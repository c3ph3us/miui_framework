.class public Landroid/text/method/PasswordTransformationMethod;
.super Ljava/lang/Object;
.source "PasswordTransformationMethod.java"

# interfaces
.implements Landroid/text/method/TransformationMethod;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/method/PasswordTransformationMethod$ViewReference;,
        Landroid/text/method/PasswordTransformationMethod$Visible;,
        Landroid/text/method/PasswordTransformationMethod$PasswordCharSequence;
    }
.end annotation


# static fields
.field private static DOT:C

.field private static sInstance:Landroid/text/method/PasswordTransformationMethod;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/16 v0, 0x2022

    sput-char v0, Landroid/text/method/PasswordTransformationMethod;->DOT:C

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()C
    .registers 1

    .prologue
    sget-char v0, Landroid/text/method/PasswordTransformationMethod;->DOT:C

    return v0
.end method

.method public static getInstance()Landroid/text/method/PasswordTransformationMethod;
    .registers 1

    .prologue
    sget-object v0, Landroid/text/method/PasswordTransformationMethod;->sInstance:Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_7

    sget-object v0, Landroid/text/method/PasswordTransformationMethod;->sInstance:Landroid/text/method/PasswordTransformationMethod;

    :goto_6
    return-object v0

    :cond_7
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    sput-object v0, Landroid/text/method/PasswordTransformationMethod;->sInstance:Landroid/text/method/PasswordTransformationMethod;

    sget-object v0, Landroid/text/method/PasswordTransformationMethod;->sInstance:Landroid/text/method/PasswordTransformationMethod;

    goto :goto_6
.end method

.method private static removeVisibleSpans(Landroid/text/Spannable;)V
    .registers 6
    .parameter "sp"

    .prologue
    const/4 v2, 0x0

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Landroid/text/method/PasswordTransformationMethod$Visible;

    invoke-interface {p0, v2, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/method/PasswordTransformationMethod$Visible;

    .local v1, old:[Landroid/text/method/PasswordTransformationMethod$Visible;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_e
    array-length v2, v1

    if-ge v0, v2, :cond_19

    aget-object v2, v1, v0

    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_19
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2
    .parameter "s"

    .prologue
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    return-void
.end method

.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 9
    .parameter "source"
    .parameter "view"

    .prologue
    const/4 v5, 0x0

    instance-of v3, p1, Landroid/text/Spannable;

    if-eqz v3, :cond_2d

    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    .local v1, sp:Landroid/text/Spannable;
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Landroid/text/method/PasswordTransformationMethod$ViewReference;

    invoke-interface {v1, v5, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/method/PasswordTransformationMethod$ViewReference;

    .local v2, vr:[Landroid/text/method/PasswordTransformationMethod$ViewReference;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_15
    array-length v3, v2

    if-ge v0, v3, :cond_20

    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_20
    invoke-static {v1}, Landroid/text/method/PasswordTransformationMethod;->removeVisibleSpans(Landroid/text/Spannable;)V

    new-instance v3, Landroid/text/method/PasswordTransformationMethod$ViewReference;

    invoke-direct {v3, p2}, Landroid/text/method/PasswordTransformationMethod$ViewReference;-><init>(Landroid/view/View;)V

    const/16 v4, 0x22

    invoke-interface {v1, v3, v5, v5, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .end local v0           #i:I
    .end local v1           #sp:Landroid/text/Spannable;
    .end local v2           #vr:[Landroid/text/method/PasswordTransformationMethod$ViewReference;
    :cond_2d
    new-instance v3, Landroid/text/method/PasswordTransformationMethod$PasswordCharSequence;

    invoke-direct {v3, p1}, Landroid/text/method/PasswordTransformationMethod$PasswordCharSequence;-><init>(Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .registers 8
    .parameter "view"
    .parameter "sourceText"
    .parameter "focused"
    .parameter "direction"
    .parameter "previouslyFocusedRect"

    .prologue
    if-nez p3, :cond_c

    instance-of v1, p2, Landroid/text/Spannable;

    if-eqz v1, :cond_c

    move-object v0, p2

    check-cast v0, Landroid/text/Spannable;

    .local v0, sp:Landroid/text/Spannable;
    invoke-static {v0}, Landroid/text/method/PasswordTransformationMethod;->removeVisibleSpans(Landroid/text/Spannable;)V

    .end local v0           #sp:Landroid/text/Spannable;
    :cond_c
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 13
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    instance-of v5, p1, Landroid/text/Spannable;

    if-eqz v5, :cond_17

    move-object v2, p1

    check-cast v2, Landroid/text/Spannable;

    .local v2, sp:Landroid/text/Spannable;
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v7, Landroid/text/method/PasswordTransformationMethod$ViewReference;

    invoke-interface {v2, v5, v6, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/method/PasswordTransformationMethod$ViewReference;

    .local v4, vr:[Landroid/text/method/PasswordTransformationMethod$ViewReference;
    array-length v5, v4

    if-nez v5, :cond_18

    .end local v2           #sp:Landroid/text/Spannable;
    .end local v4           #vr:[Landroid/text/method/PasswordTransformationMethod$ViewReference;
    :cond_17
    :goto_17
    return-void

    .restart local v2       #sp:Landroid/text/Spannable;
    .restart local v4       #vr:[Landroid/text/method/PasswordTransformationMethod$ViewReference;
    :cond_18
    const/4 v3, 0x0

    .local v3, v:Landroid/view/View;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1a
    if-nez v3, :cond_2a

    array-length v5, v4

    if-ge v0, v5, :cond_2a

    aget-object v5, v4, v0

    invoke-virtual {v5}, Landroid/text/method/PasswordTransformationMethod$ViewReference;->get()Ljava/lang/Object;

    move-result-object v3

    .end local v3           #v:Landroid/view/View;
    check-cast v3, Landroid/view/View;

    .restart local v3       #v:Landroid/view/View;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2a
    if-eqz v3, :cond_17

    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/method/TextKeyListener;->getPrefs(Landroid/content/Context;)I

    move-result v1

    .local v1, pref:I
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_17

    if-lez p4, :cond_17

    invoke-static {v2}, Landroid/text/method/PasswordTransformationMethod;->removeVisibleSpans(Landroid/text/Spannable;)V

    const/4 v5, 0x1

    if-ne p4, v5, :cond_17

    new-instance v5, Landroid/text/method/PasswordTransformationMethod$Visible;

    invoke-direct {v5, v2, p0}, Landroid/text/method/PasswordTransformationMethod$Visible;-><init>(Landroid/text/Spannable;Landroid/text/method/PasswordTransformationMethod;)V

    add-int v6, p2, p4

    const/16 v7, 0x21

    invoke-interface {v2, v5, p2, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_17
.end method
