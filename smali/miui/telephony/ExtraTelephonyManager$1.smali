.class final Lmiui/telephony/ExtraTelephonyManager$1;
.super Ljava/lang/Object;
.source "ExtraTelephonyManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/telephony/ExtraTelephonyManager;->blockingGetDeviceId(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lmiui/telephony/ExtraTelephonyManager$1;->val$context:Landroid/content/Context;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Lmiui/telephony/ExtraTelephonyManager$1;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lmiui/telephony/ExtraTelephonyManager$1;->val$context:Landroid/content/Context;

    #calls: Lmiui/telephony/ExtraTelephonyManager;->waitAndGetDeviceId(Landroid/content/Context;)Ljava/lang/String;
    invoke-static {v0}, Lmiui/telephony/ExtraTelephonyManager;->access$000(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
