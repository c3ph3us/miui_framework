.class public final Landroid/content/res/MiuiResources;
.super Landroid/content/res/Resources;
.source "MiuiResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/res/MiuiResources$MIUITheme;
    }
.end annotation


# static fields
.field public static final sCookieTypeFramework:I = 0x1

.field public static final sCookieTypeMiui:I = 0x2

.field public static final sCookieTypeOther:I = 0x3


# instance fields
.field private mCharSequences:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mCookieType:Landroid/util/SparseIntArray;

.field private mHasValues:Z

.field private mIntegers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSkipFiles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mThemeResources:Lmiui/content/res/ThemeResources;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/content/res/Resources;-><init>()V

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/MiuiResources;->mIntegers:Landroid/util/SparseArray;

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/MiuiResources;->mCharSequences:Landroid/util/SparseArray;

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/MiuiResources;->mSkipFiles:Landroid/util/SparseArray;

    .line 241
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/MiuiResources;->mCookieType:Landroid/util/SparseIntArray;

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/MiuiResources;->init(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    .registers 5
    .parameter "assets"
    .parameter "metrics"
    .parameter "config"

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/MiuiResources;->mIntegers:Landroid/util/SparseArray;

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/MiuiResources;->mCharSequences:Landroid/util/SparseArray;

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/MiuiResources;->mSkipFiles:Landroid/util/SparseArray;

    .line 241
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/MiuiResources;->mCookieType:Landroid/util/SparseIntArray;

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/MiuiResources;->init(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)V
    .registers 6
    .parameter "assets"
    .parameter "metrics"
    .parameter "config"
    .parameter "compInfo"

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)V

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/MiuiResources;->mIntegers:Landroid/util/SparseArray;

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/MiuiResources;->mCharSequences:Landroid/util/SparseArray;

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/MiuiResources;->mSkipFiles:Landroid/util/SparseArray;

    .line 241
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/MiuiResources;->mCookieType:Landroid/util/SparseIntArray;

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/MiuiResources;->init(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method static synthetic access$000(Landroid/content/res/MiuiResources;Landroid/content/res/TypedArray;)Landroid/content/res/TypedArray;
    .registers 3
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/content/res/MiuiResources;->replaceTypedArray(Landroid/content/res/TypedArray;)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method private getCookieType(I)I
    .registers 5
    .parameter "cookie"

    .prologue
    .line 244
    iget-object v2, p0, Landroid/content/res/MiuiResources;->mCookieType:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 245
    .local v1, type:I
    if-nez v1, :cond_1c

    .line 246
    iget-object v2, p0, Landroid/content/res/Resources;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->getCookieName(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    .local v0, name:Ljava/lang/String;
    const-string v2, "/system/framework/framework-res.apk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 248
    const/4 v1, 0x1

    .line 256
    :goto_17
    iget-object v2, p0, Landroid/content/res/MiuiResources;->mCookieType:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 259
    .end local v0           #name:Ljava/lang/String;
    :cond_1c
    return v1

    .line 250
    .restart local v0       #name:Ljava/lang/String;
    :cond_1d
    const-string v2, "/system/framework/framework-miui-res.apk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 251
    const/4 v1, 0x2

    goto :goto_17

    .line 254
    :cond_27
    const/4 v1, 0x3

    goto :goto_17
.end method

.method private replaceTypedArray(Landroid/content/res/TypedArray;)Landroid/content/res/TypedArray;
    .registers 9
    .parameter "array"

    .prologue
    .line 188
    iget-object v5, p0, Landroid/content/res/MiuiResources;->mThemeResources:Lmiui/content/res/ThemeResources;

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Landroid/content/res/MiuiResources;->mHasValues:Z

    if-nez v5, :cond_9

    .line 204
    :cond_8
    return-object p1

    .line 190
    :cond_9
    iget-object v0, p1, Landroid/content/res/TypedArray;->mData:[I

    .line 191
    .local v0, data:[I
    const/4 v2, 0x0

    .line 192
    .local v2, index:I
    :goto_c
    array-length v5, v0

    if-ge v2, v5, :cond_8

    .line 193
    add-int/lit8 v5, v2, 0x0

    aget v4, v0, v5

    .line 194
    .local v4, type:I
    add-int/lit8 v5, v2, 0x3

    aget v1, v0, v5

    .line 195
    .local v1, id:I
    const/16 v5, 0x10

    if-lt v4, v5, :cond_1f

    const/16 v5, 0x1f

    if-le v4, v5, :cond_22

    :cond_1f
    const/4 v5, 0x5

    if-ne v4, v5, :cond_30

    .line 197
    :cond_22
    invoke-virtual {p0, v1}, Landroid/content/res/MiuiResources;->getThemeInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 198
    .local v3, themeInteger:Ljava/lang/Integer;
    if-eqz v3, :cond_30

    .line 199
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v0, v5

    .line 202
    .end local v3           #themeInteger:Ljava/lang/Integer;
    :cond_30
    add-int/lit8 v2, v2, 0x6

    .line 203
    goto :goto_c
.end method


# virtual methods
.method public getText(I)Ljava/lang/CharSequence;
    .registers 3
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/res/MiuiResources;->getThemeCharSequence(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 47
    .local v0, cs:Ljava/lang/CharSequence;
    if-eqz v0, :cond_7

    .line 50
    .end local v0           #cs:Ljava/lang/CharSequence;
    :goto_6
    return-object v0

    .restart local v0       #cs:Ljava/lang/CharSequence;
    :cond_7
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6
.end method

.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4
    .parameter "id"
    .parameter "def"

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/res/MiuiResources;->getThemeCharSequence(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 56
    .local v0, cs:Ljava/lang/CharSequence;
    if-eqz v0, :cond_7

    .line 59
    .end local v0           #cs:Ljava/lang/CharSequence;
    :goto_6
    return-object v0

    .restart local v0       #cs:Ljava/lang/CharSequence;
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6
.end method

.method getThemeCharSequence(I)Ljava/lang/CharSequence;
    .registers 5
    .parameter "id"

    .prologue
    .line 223
    iget-boolean v2, p0, Landroid/content/res/MiuiResources;->mHasValues:Z

    if-nez v2, :cond_6

    const/4 v1, 0x0

    .line 234
    :goto_5
    return-object v1

    .line 226
    :cond_6
    iget-object v2, p0, Landroid/content/res/MiuiResources;->mCharSequences:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 227
    .local v0, index:I
    if-ltz v0, :cond_17

    .line 228
    iget-object v2, p0, Landroid/content/res/MiuiResources;->mCharSequences:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .local v1, value:Ljava/lang/CharSequence;
    goto :goto_5

    .line 231
    .end local v1           #value:Ljava/lang/CharSequence;
    :cond_17
    iget-object v2, p0, Landroid/content/res/MiuiResources;->mThemeResources:Lmiui/content/res/ThemeResources;

    invoke-virtual {v2, p1}, Lmiui/content/res/ThemeResources;->getThemeCharSequence(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 232
    .restart local v1       #value:Ljava/lang/CharSequence;
    iget-object v2, p0, Landroid/content/res/MiuiResources;->mCharSequences:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5
.end method

.method getThemeInt(I)Ljava/lang/Integer;
    .registers 5
    .parameter "id"

    .prologue
    .line 208
    iget-boolean v2, p0, Landroid/content/res/MiuiResources;->mHasValues:Z

    if-nez v2, :cond_6

    const/4 v1, 0x0

    .line 219
    :goto_5
    return-object v1

    .line 211
    :cond_6
    iget-object v2, p0, Landroid/content/res/MiuiResources;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 212
    .local v0, index:I
    if-ltz v0, :cond_17

    .line 213
    iget-object v2, p0, Landroid/content/res/MiuiResources;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .local v1, value:Ljava/lang/Integer;
    goto :goto_5

    .line 216
    .end local v1           #value:Ljava/lang/Integer;
    :cond_17
    iget-object v2, p0, Landroid/content/res/MiuiResources;->mThemeResources:Lmiui/content/res/ThemeResources;

    invoke-virtual {v2, p1}, Lmiui/content/res/ThemeResources;->getThemeInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 217
    .restart local v1       #value:Ljava/lang/Integer;
    iget-object v2, p0, Landroid/content/res/MiuiResources;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5
.end method

.method public getValue(ILandroid/util/TypedValue;Z)V
    .registers 7
    .parameter "id"
    .parameter "outValue"
    .parameter "resolveRefs"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 65
    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_f

    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1f

    if-le v1, v2, :cond_14

    :cond_f
    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_20

    .line 67
    :cond_14
    invoke-virtual {p0, p1}, Landroid/content/res/MiuiResources;->getThemeInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 68
    .local v0, themeInteger:Ljava/lang/Integer;
    if-eqz v0, :cond_20

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Landroid/util/TypedValue;->data:I

    .line 72
    .end local v0           #themeInteger:Ljava/lang/Integer;
    :cond_20
    return-void
.end method

.method public init(Ljava/lang/String;)V
    .registers 3
    .parameter "packageName"

    .prologue
    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "android"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string/jumbo v0, "miui"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 176
    :cond_17
    invoke-static {p0}, Lmiui/content/res/ThemeResources;->getSystem(Landroid/content/res/Resources;)Lmiui/content/res/ThemeResources;

    move-result-object v0

    iput-object v0, p0, Landroid/content/res/MiuiResources;->mThemeResources:Lmiui/content/res/ThemeResources;

    .line 181
    :goto_1d
    iget-object v0, p0, Landroid/content/res/MiuiResources;->mThemeResources:Lmiui/content/res/ThemeResources;

    invoke-virtual {v0}, Lmiui/content/res/ThemeResources;->hasValues()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/res/MiuiResources;->mHasValues:Z

    .line 182
    return-void

    .line 179
    :cond_26
    invoke-static {p0, p1}, Lmiui/content/res/ThemeResourcesPackage;->getThemeResources(Landroid/content/res/Resources;Ljava/lang/String;)Lmiui/content/res/ThemeResourcesPackage;

    move-result-object v0

    iput-object v0, p0, Landroid/content/res/MiuiResources;->mThemeResources:Lmiui/content/res/ThemeResources;

    goto :goto_1d
.end method

.method loadOverlayDrawable(Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;
    .registers 10
    .parameter "value"
    .parameter "id"

    .prologue
    .line 125
    iget-object v5, p0, Landroid/content/res/MiuiResources;->mSkipFiles:Landroid/util/SparseArray;

    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v0, 0x0

    .line 148
    :goto_9
    return-object v0

    .line 127
    :cond_a
    const/4 v0, 0x0

    .line 128
    .local v0, dr:Landroid/graphics/drawable/Drawable;
    iget-object v5, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    .local v1, file:Ljava/lang/String;
    iget-object v5, p0, Landroid/content/res/MiuiResources;->mThemeResources:Lmiui/content/res/ThemeResources;

    iget v6, p1, Landroid/util/TypedValue;->assetCookie:I

    invoke-direct {p0, v6}, Landroid/content/res/MiuiResources;->getCookieType(I)I

    move-result v6

    invoke-virtual {v5, v6, v1}, Lmiui/content/res/ThemeResources;->getThemeFileStream(ILjava/lang/String;)Lmiui/content/res/ThemeZipFile$ThemeFileInfo;

    move-result-object v2

    .line 130
    .local v2, info:Lmiui/content/res/ThemeZipFile$ThemeFileInfo;
    if-eqz v2, :cond_3c

    .line 132
    const/4 v3, 0x0

    .line 133
    .local v3, opts:Landroid/graphics/BitmapFactory$Options;
    :try_start_20
    iget v5, v2, Lmiui/content/res/ThemeZipFile$ThemeFileInfo;->mDensity:I

    if-lez v5, :cond_2e

    .line 134
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_29
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_29} :catch_47

    .line 135
    .end local v3           #opts:Landroid/graphics/BitmapFactory$Options;
    .local v4, opts:Landroid/graphics/BitmapFactory$Options;
    :try_start_29
    iget v5, v2, Lmiui/content/res/ThemeZipFile$ThemeFileInfo;->mDensity:I

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I
    :try_end_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_2d} :catch_49

    move-object v3, v4

    .line 137
    .end local v4           #opts:Landroid/graphics/BitmapFactory$Options;
    .restart local v3       #opts:Landroid/graphics/BitmapFactory$Options;
    :cond_2e
    :try_start_2e
    iget-object v5, v2, Lmiui/content/res/ThemeZipFile$ThemeFileInfo;->mInput:Ljava/io/InputStream;

    invoke-static {p0, p1, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;
    :try_end_33
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_33} :catch_47

    move-result-object v0

    .line 141
    :goto_34
    :try_start_34
    iget-object v5, v2, Lmiui/content/res/ThemeZipFile$ThemeFileInfo;->mInput:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_39} :catch_3a

    goto :goto_9

    .line 142
    :catch_3a
    move-exception v5

    goto :goto_9

    .line 146
    .end local v3           #opts:Landroid/graphics/BitmapFactory$Options;
    :cond_3c
    iget-object v5, p0, Landroid/content/res/MiuiResources;->mSkipFiles:Landroid/util/SparseArray;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, p2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_9

    .line 138
    .restart local v3       #opts:Landroid/graphics/BitmapFactory$Options;
    :catch_47
    move-exception v5

    goto :goto_34

    .end local v3           #opts:Landroid/graphics/BitmapFactory$Options;
    .restart local v4       #opts:Landroid/graphics/BitmapFactory$Options;
    :catch_49
    move-exception v5

    move-object v3, v4

    .end local v4           #opts:Landroid/graphics/BitmapFactory$Options;
    .restart local v3       #opts:Landroid/graphics/BitmapFactory$Options;
    goto :goto_34
.end method

.method public final newTheme()Landroid/content/res/Resources$Theme;
    .registers 2

    .prologue
    .line 99
    new-instance v0, Landroid/content/res/MiuiResources$MIUITheme;

    invoke-direct {v0, p0}, Landroid/content/res/MiuiResources$MIUITheme;-><init>(Landroid/content/res/MiuiResources;)V

    return-object v0
.end method

.method public obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 4
    .parameter "set"
    .parameter "attrs"

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/res/MiuiResources;->replaceTypedArray(Landroid/content/res/TypedArray;)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method public obtainTypedArray(I)Landroid/content/res/TypedArray;
    .registers 3
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/res/MiuiResources;->replaceTypedArray(Landroid/content/res/TypedArray;)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .registers 8
    .parameter "id"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 109
    iget-object v2, p0, Landroid/content/res/MiuiResources;->mSkipFiles:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    .line 110
    invoke-virtual {p0, p1, p2, v4}, Landroid/content/res/MiuiResources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 111
    iget-object v2, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    .local v0, file:Ljava/lang/String;
    iget-object v2, p0, Landroid/content/res/MiuiResources;->mThemeResources:Lmiui/content/res/ThemeResources;

    iget v3, p2, Landroid/util/TypedValue;->assetCookie:I

    invoke-direct {p0, v3}, Landroid/content/res/MiuiResources;->getCookieType(I)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lmiui/content/res/ThemeResources;->getThemeFileStream(ILjava/lang/String;)Lmiui/content/res/ThemeZipFile$ThemeFileInfo;

    move-result-object v1

    .line 113
    .local v1, info:Lmiui/content/res/ThemeZipFile$ThemeFileInfo;
    if-eqz v1, :cond_23

    .line 114
    iget-object v2, v1, Lmiui/content/res/ThemeZipFile$ThemeFileInfo;->mInput:Ljava/io/InputStream;

    .line 120
    .end local v0           #file:Ljava/lang/String;
    .end local v1           #info:Lmiui/content/res/ThemeZipFile$ThemeFileInfo;
    :goto_22
    return-object v2

    .line 117
    .restart local v0       #file:Ljava/lang/String;
    .restart local v1       #info:Lmiui/content/res/ThemeZipFile$ThemeFileInfo;
    :cond_23
    iget-object v2, p0, Landroid/content/res/MiuiResources;->mSkipFiles:Landroid/util/SparseArray;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .end local v0           #file:Ljava/lang/String;
    .end local v1           #info:Lmiui/content/res/ThemeZipFile$ThemeFileInfo;
    :cond_2c
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_22
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;Landroid/content/res/CompatibilityInfo;)V
    .registers 7
    .parameter "config"
    .parameter "metrics"
    .parameter "compat"

    .prologue
    .line 153
    invoke-virtual {p0}, Landroid/content/res/MiuiResources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 154
    .local v1, currentConfig:Landroid/content/res/Configuration;
    if-eqz v1, :cond_43

    if-eqz p1, :cond_43

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 156
    .local v0, configChanges:I
    :goto_c
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;Landroid/content/res/CompatibilityInfo;)V

    .line 158
    iget-object v2, p0, Landroid/content/res/MiuiResources;->mThemeResources:Lmiui/content/res/ThemeResources;

    if-eqz v2, :cond_42

    invoke-static {v0}, Lmiui/content/res/ExtraConfiguration;->needNewResources(I)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 159
    invoke-static {}, Lmiui/content/res/ThemeResources;->getSystem()Lmiui/content/res/ThemeResourcesSystem;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/content/res/ThemeResourcesSystem;->checkUpdate()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 160
    invoke-static {}, Landroid/content/res/Resources;->clearPreloadedCache()V

    .line 163
    :cond_26
    iget-object v2, p0, Landroid/content/res/MiuiResources;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 164
    iget-object v2, p0, Landroid/content/res/MiuiResources;->mCharSequences:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 165
    iget-object v2, p0, Landroid/content/res/MiuiResources;->mSkipFiles:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 167
    iget-object v2, p0, Landroid/content/res/MiuiResources;->mThemeResources:Lmiui/content/res/ThemeResources;

    invoke-virtual {v2}, Lmiui/content/res/ThemeResources;->checkUpdate()Z

    .line 168
    iget-object v2, p0, Landroid/content/res/MiuiResources;->mThemeResources:Lmiui/content/res/ThemeResources;

    invoke-virtual {v2}, Lmiui/content/res/ThemeResources;->hasValues()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/res/MiuiResources;->mHasValues:Z

    .line 170
    :cond_42
    return-void

    .line 154
    .end local v0           #configChanges:I
    :cond_43
    const/4 v0, 0x0

    goto :goto_c
.end method
