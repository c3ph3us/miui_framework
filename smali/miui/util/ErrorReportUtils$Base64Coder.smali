.class Lmiui/util/ErrorReportUtils$Base64Coder;
.super Ljava/lang/Object;
.source "ErrorReportUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/util/ErrorReportUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Base64Coder"
.end annotation


# static fields
.field private static map1:[C

.field private static map2:[B


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/16 v6, 0x40

    .line 191
    new-array v3, v6, [C

    sput-object v3, Lmiui/util/ErrorReportUtils$Base64Coder;->map1:[C

    .line 193
    const/4 v1, 0x0

    .line 194
    .local v1, i:I
    const/16 v0, 0x41

    .local v0, c:C
    move v2, v1

    .end local v1           #i:I
    .local v2, i:I
    :goto_a
    const/16 v3, 0x5a

    if-gt v0, v3, :cond_19

    .line 195
    sget-object v3, Lmiui/util/ErrorReportUtils$Base64Coder;->map1:[C

    add-int/lit8 v1, v2, 0x1

    .end local v2           #i:I
    .restart local v1       #i:I
    aput-char v0, v3, v2

    .line 194
    add-int/lit8 v3, v0, 0x1

    int-to-char v0, v3

    move v2, v1

    .end local v1           #i:I
    .restart local v2       #i:I
    goto :goto_a

    .line 196
    :cond_19
    const/16 v0, 0x61

    :goto_1b
    const/16 v3, 0x7a

    if-gt v0, v3, :cond_2a

    .line 197
    sget-object v3, Lmiui/util/ErrorReportUtils$Base64Coder;->map1:[C

    add-int/lit8 v1, v2, 0x1

    .end local v2           #i:I
    .restart local v1       #i:I
    aput-char v0, v3, v2

    .line 196
    add-int/lit8 v3, v0, 0x1

    int-to-char v0, v3

    move v2, v1

    .end local v1           #i:I
    .restart local v2       #i:I
    goto :goto_1b

    .line 198
    :cond_2a
    const/16 v0, 0x30

    :goto_2c
    const/16 v3, 0x39

    if-gt v0, v3, :cond_3b

    .line 199
    sget-object v3, Lmiui/util/ErrorReportUtils$Base64Coder;->map1:[C

    add-int/lit8 v1, v2, 0x1

    .end local v2           #i:I
    .restart local v1       #i:I
    aput-char v0, v3, v2

    .line 198
    add-int/lit8 v3, v0, 0x1

    int-to-char v0, v3

    move v2, v1

    .end local v1           #i:I
    .restart local v2       #i:I
    goto :goto_2c

    .line 200
    :cond_3b
    sget-object v3, Lmiui/util/ErrorReportUtils$Base64Coder;->map1:[C

    add-int/lit8 v1, v2, 0x1

    .end local v2           #i:I
    .restart local v1       #i:I
    const/16 v4, 0x2b

    aput-char v4, v3, v2

    .line 201
    sget-object v3, Lmiui/util/ErrorReportUtils$Base64Coder;->map1:[C

    add-int/lit8 v2, v1, 0x1

    .end local v1           #i:I
    .restart local v2       #i:I
    const/16 v4, 0x2f

    aput-char v4, v3, v1

    .line 205
    const/16 v3, 0x80

    new-array v3, v3, [B

    sput-object v3, Lmiui/util/ErrorReportUtils$Base64Coder;->map2:[B

    .line 207
    const/4 v1, 0x0

    .end local v2           #i:I
    .restart local v1       #i:I
    :goto_52
    sget-object v3, Lmiui/util/ErrorReportUtils$Base64Coder;->map2:[B

    array-length v3, v3

    if-ge v1, v3, :cond_5f

    .line 208
    sget-object v3, Lmiui/util/ErrorReportUtils$Base64Coder;->map2:[B

    const/4 v4, -0x1

    aput-byte v4, v3, v1

    .line 207
    add-int/lit8 v1, v1, 0x1

    goto :goto_52

    .line 209
    :cond_5f
    const/4 v1, 0x0

    :goto_60
    if-ge v1, v6, :cond_6e

    .line 210
    sget-object v3, Lmiui/util/ErrorReportUtils$Base64Coder;->map2:[B

    sget-object v4, Lmiui/util/ErrorReportUtils$Base64Coder;->map1:[C

    aget-char v4, v4, v1

    int-to-byte v5, v1

    aput-byte v5, v3, v4

    .line 209
    add-int/lit8 v1, v1, 0x1

    goto :goto_60

    .line 211
    :cond_6e
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 261
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 262
    return-void
.end method

.method public static encode([B)[C
    .registers 3
    .parameter "in"

    .prologue
    .line 221
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lmiui/util/ErrorReportUtils$Base64Coder;->encode([BII)[C

    move-result-object v0

    return-object v0
.end method

.method public static encode([BII)[C
    .registers 20
    .parameter "in"
    .parameter "iOff"
    .parameter "iLen"

    .prologue
    .line 236
    mul-int/lit8 v15, p2, 0x4

    add-int/lit8 v15, v15, 0x2

    div-int/lit8 v10, v15, 0x3

    .line 237
    .local v10, oDataLen:I
    add-int/lit8 v15, p2, 0x2

    div-int/lit8 v15, v15, 0x3

    mul-int/lit8 v11, v15, 0x4

    .line 238
    .local v11, oLen:I
    new-array v14, v11, [C

    .line 239
    .local v14, out:[C
    move/from16 v4, p1

    .line 240
    .local v4, ip:I
    add-int v3, p1, p2

    .line 241
    .local v3, iEnd:I
    const/4 v12, 0x0

    .local v12, op:I
    move v13, v12

    .end local v12           #op:I
    .local v13, op:I
    move v5, v4

    .line 242
    .end local v4           #ip:I
    .local v5, ip:I
    :goto_15
    if-ge v5, v3, :cond_74

    .line 243
    add-int/lit8 v4, v5, 0x1

    .end local v5           #ip:I
    .restart local v4       #ip:I
    aget-byte v15, p0, v5

    and-int/lit16 v0, v15, 0xff

    .line 244
    .local v0, i0:I
    if-ge v4, v3, :cond_68

    add-int/lit8 v5, v4, 0x1

    .end local v4           #ip:I
    .restart local v5       #ip:I
    aget-byte v15, p0, v4

    and-int/lit16 v1, v15, 0xff

    .line 245
    .local v1, i1:I
    :goto_25
    if-ge v5, v3, :cond_6b

    add-int/lit8 v4, v5, 0x1

    .end local v5           #ip:I
    .restart local v4       #ip:I
    aget-byte v15, p0, v5

    and-int/lit16 v2, v15, 0xff

    .line 246
    .local v2, i2:I
    :goto_2d
    ushr-int/lit8 v6, v0, 0x2

    .line 247
    .local v6, o0:I
    and-int/lit8 v15, v0, 0x3

    shl-int/lit8 v15, v15, 0x4

    ushr-int/lit8 v16, v1, 0x4

    or-int v7, v15, v16

    .line 248
    .local v7, o1:I
    and-int/lit8 v15, v1, 0xf

    shl-int/lit8 v15, v15, 0x2

    ushr-int/lit8 v16, v2, 0x6

    or-int v8, v15, v16

    .line 249
    .local v8, o2:I
    and-int/lit8 v9, v2, 0x3f

    .line 250
    .local v9, o3:I
    add-int/lit8 v12, v13, 0x1

    .end local v13           #op:I
    .restart local v12       #op:I
    sget-object v15, Lmiui/util/ErrorReportUtils$Base64Coder;->map1:[C

    aget-char v15, v15, v6

    aput-char v15, v14, v13

    .line 251
    add-int/lit8 v13, v12, 0x1

    .end local v12           #op:I
    .restart local v13       #op:I
    sget-object v15, Lmiui/util/ErrorReportUtils$Base64Coder;->map1:[C

    aget-char v15, v15, v7

    aput-char v15, v14, v12

    .line 252
    if-ge v13, v10, :cond_6e

    sget-object v15, Lmiui/util/ErrorReportUtils$Base64Coder;->map1:[C

    aget-char v15, v15, v8

    :goto_57
    aput-char v15, v14, v13

    .line 253
    add-int/lit8 v12, v13, 0x1

    .line 254
    .end local v13           #op:I
    .restart local v12       #op:I
    if-ge v12, v10, :cond_71

    sget-object v15, Lmiui/util/ErrorReportUtils$Base64Coder;->map1:[C

    aget-char v15, v15, v9

    :goto_61
    aput-char v15, v14, v12

    .line 255
    add-int/lit8 v12, v12, 0x1

    move v13, v12

    .end local v12           #op:I
    .restart local v13       #op:I
    move v5, v4

    .line 256
    .end local v4           #ip:I
    .restart local v5       #ip:I
    goto :goto_15

    .line 244
    .end local v1           #i1:I
    .end local v2           #i2:I
    .end local v5           #ip:I
    .end local v6           #o0:I
    .end local v7           #o1:I
    .end local v8           #o2:I
    .end local v9           #o3:I
    .restart local v4       #ip:I
    :cond_68
    const/4 v1, 0x0

    move v5, v4

    .end local v4           #ip:I
    .restart local v5       #ip:I
    goto :goto_25

    .line 245
    .restart local v1       #i1:I
    :cond_6b
    const/4 v2, 0x0

    move v4, v5

    .end local v5           #ip:I
    .restart local v4       #ip:I
    goto :goto_2d

    .line 252
    .restart local v2       #i2:I
    .restart local v6       #o0:I
    .restart local v7       #o1:I
    .restart local v8       #o2:I
    .restart local v9       #o3:I
    :cond_6e
    const/16 v15, 0x3d

    goto :goto_57

    .line 254
    .end local v13           #op:I
    .restart local v12       #op:I
    :cond_71
    const/16 v15, 0x3d

    goto :goto_61

    .line 257
    .end local v0           #i0:I
    .end local v1           #i1:I
    .end local v2           #i2:I
    .end local v4           #ip:I
    .end local v6           #o0:I
    .end local v7           #o1:I
    .end local v8           #o2:I
    .end local v9           #o3:I
    .end local v12           #op:I
    .restart local v5       #ip:I
    .restart local v13       #op:I
    :cond_74
    return-object v14
.end method
