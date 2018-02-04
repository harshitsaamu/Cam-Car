.class public final Lcom/pas/webcam/utils/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/reflect/Field;

.field static b:Ljava/lang/reflect/Field;


# instance fields
.field public c:[Lcom/pas/webcam/utils/cl;

.field public d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 397
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/ce;->b:Ljava/lang/Class;

    const-string v1, "colorFormats"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/cg;->a:Ljava/lang/reflect/Field;

    .line 398
    sget-object v0, Lcom/pas/webcam/utils/ce;->b:Ljava/lang/Class;

    const-string v1, "profileLevels"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/cg;->b:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    const/4 v1, 0x0

    .line 410
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/cg;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 411
    :try_start_1
    sget-object v0, Lcom/pas/webcam/utils/cg;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lcom/pas/webcam/utils/cg;->d:[I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 415
    :goto_0
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 416
    new-array v1, v2, [Lcom/pas/webcam/utils/cl;

    iput-object v1, p0, Lcom/pas/webcam/utils/cg;->c:[Lcom/pas/webcam/utils/cl;

    .line 417
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 419
    iget-object v3, p0, Lcom/pas/webcam/utils/cg;->c:[Lcom/pas/webcam/utils/cl;

    new-instance v4, Lcom/pas/webcam/utils/cl;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/pas/webcam/utils/cl;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, v1

    .line 417
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 413
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_2
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 421
    :cond_0
    return-void

    .line 413
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2
.end method
