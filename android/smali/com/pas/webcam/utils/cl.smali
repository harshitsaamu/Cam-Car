.class public final Lcom/pas/webcam/utils/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:Ljava/lang/reflect/Field;

.field static c:Ljava/lang/reflect/Field;


# instance fields
.field public a:Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 372
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/ce;->e:Ljava/lang/Class;

    const-string v1, "level"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/cl;->b:Ljava/lang/reflect/Field;

    .line 373
    sget-object v0, Lcom/pas/webcam/utils/ce;->e:Ljava/lang/Class;

    const-string v1, "profile"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/cl;->c:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    iput-object p1, p0, Lcom/pas/webcam/utils/cl;->a:Ljava/lang/Object;

    .line 382
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/cl;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/pas/webcam/utils/cl;->d:I

    .line 383
    sget-object v0, Lcom/pas/webcam/utils/cl;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/pas/webcam/utils/cl;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_0
    return-void

    .line 385
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method
