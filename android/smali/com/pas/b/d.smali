.class public final Lcom/pas/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:[C

.field private static c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x40

    const/4 v1, 0x0

    .line 30
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pas/b/d;->a:Ljava/lang/String;

    .line 33
    new-array v0, v5, [C

    sput-object v0, Lcom/pas/b/d;->b:[C

    .line 36
    const/16 v0, 0x41

    move v2, v1

    :goto_0
    const/16 v3, 0x5a

    if-gt v0, v3, :cond_0

    sget-object v4, Lcom/pas/b/d;->b:[C

    add-int/lit8 v3, v2, 0x1

    aput-char v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v2, v3

    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v3, 0x7a

    if-gt v0, v3, :cond_1

    sget-object v4, Lcom/pas/b/d;->b:[C

    add-int/lit8 v3, v2, 0x1

    aput-char v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v2, v3

    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x30

    :goto_2
    const/16 v3, 0x39

    if-gt v0, v3, :cond_2

    sget-object v4, Lcom/pas/b/d;->b:[C

    add-int/lit8 v3, v2, 0x1

    aput-char v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v2, v3

    goto :goto_2

    .line 39
    :cond_2
    sget-object v0, Lcom/pas/b/d;->b:[C

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x2b

    aput-char v4, v0, v2

    sget-object v0, Lcom/pas/b/d;->b:[C

    const/16 v2, 0x2f

    aput-char v2, v0, v3

    .line 42
    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lcom/pas/b/d;->c:[B

    move v0, v1

    .line 44
    :goto_3
    sget-object v2, Lcom/pas/b/d;->c:[B

    array-length v2, v2

    if-ge v0, v2, :cond_3

    sget-object v2, Lcom/pas/b/d;->c:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 45
    :cond_3
    :goto_4
    if-ge v1, v5, :cond_4

    sget-object v0, Lcom/pas/b/d;->c:[B

    sget-object v2, Lcom/pas/b/d;->b:[C

    aget-char v2, v2, v1

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 13

    .prologue
    const/16 v2, 0x41

    const/4 v0, 0x0

    const/16 v12, 0x7f

    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 1181
    array-length v1, v6

    .line 1193
    rem-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Length of Base64 encoded input string is not a multiple of 4."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1194
    :cond_0
    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 v3, v1, 0x0

    add-int/lit8 v3, v3, -0x1

    aget-char v3, v6, v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1195
    :cond_1
    mul-int/lit8 v3, v1, 0x3

    div-int/lit8 v7, v3, 0x4

    .line 1196
    new-array v8, v7, [B

    .line 1198
    add-int/lit8 v9, v1, 0x0

    move v5, v0

    .line 1200
    :goto_1
    if-ge v0, v9, :cond_8

    .line 1201
    add-int/lit8 v1, v0, 0x1

    aget-char v10, v6, v0

    .line 1202
    add-int/lit8 v0, v1, 0x1

    aget-char v11, v6, v1

    .line 1203
    if-ge v0, v9, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget-char v0, v6, v0

    move v4, v0

    move v0, v1

    .line 1204
    :goto_2
    if-ge v0, v9, :cond_4

    add-int/lit8 v1, v0, 0x1

    aget-char v0, v6, v0

    move v3, v1

    .line 1205
    :goto_3
    if-gt v10, v12, :cond_2

    if-gt v11, v12, :cond_2

    if-gt v4, v12, :cond_2

    if-le v0, v12, :cond_5

    .line 1206
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal character in Base64 encoded data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v4, v2

    .line 1203
    goto :goto_2

    :cond_4
    move v3, v0

    move v0, v2

    .line 1204
    goto :goto_3

    .line 1207
    :cond_5
    sget-object v1, Lcom/pas/b/d;->c:[B

    aget-byte v1, v1, v10

    .line 1208
    sget-object v10, Lcom/pas/b/d;->c:[B

    aget-byte v10, v10, v11

    .line 1209
    sget-object v11, Lcom/pas/b/d;->c:[B

    aget-byte v4, v11, v4

    .line 1210
    sget-object v11, Lcom/pas/b/d;->c:[B

    aget-byte v0, v11, v0

    .line 1211
    if-ltz v1, :cond_6

    if-ltz v10, :cond_6

    if-ltz v4, :cond_6

    if-gez v0, :cond_7

    .line 1212
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal character in Base64 encoded data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1213
    :cond_7
    shl-int/lit8 v1, v1, 0x2

    ushr-int/lit8 v11, v10, 0x4

    or-int/2addr v1, v11

    .line 1214
    and-int/lit8 v10, v10, 0xf

    shl-int/lit8 v10, v10, 0x4

    ushr-int/lit8 v11, v4, 0x2

    or-int/2addr v10, v11

    .line 1215
    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v0

    .line 1216
    add-int/lit8 v0, v5, 0x1

    int-to-byte v1, v1

    aput-byte v1, v8, v5

    .line 1217
    if-ge v0, v7, :cond_a

    add-int/lit8 v1, v0, 0x1

    int-to-byte v5, v10

    aput-byte v5, v8, v0

    .line 1218
    :goto_4
    if-ge v1, v7, :cond_9

    add-int/lit8 v0, v1, 0x1

    int-to-byte v4, v4

    aput-byte v4, v8, v1

    :goto_5
    move v5, v0

    move v0, v3

    goto :goto_1

    .line 171
    :cond_8
    return-object v8

    :cond_9
    move v0, v1

    goto :goto_5

    :cond_a
    move v1, v0

    goto :goto_4
.end method
