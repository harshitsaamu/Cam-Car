.class public final Lcom/pas/webcam/utils/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:Ljava/lang/reflect/Field;

.field static c:Ljava/lang/reflect/Field;

.field static d:Ljava/lang/reflect/Field;

.field static e:Ljava/lang/reflect/Field;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 712
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/ce;->h:Ljava/lang/Class;

    const-string v1, "flags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/cf;->b:Ljava/lang/reflect/Field;

    .line 713
    sget-object v0, Lcom/pas/webcam/utils/ce;->h:Ljava/lang/Class;

    const-string v1, "offset"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/cf;->c:Ljava/lang/reflect/Field;

    .line 714
    sget-object v0, Lcom/pas/webcam/utils/ce;->h:Ljava/lang/Class;

    const-string v1, "presentationTimeUs"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/cf;->d:Ljava/lang/reflect/Field;

    .line 715
    sget-object v0, Lcom/pas/webcam/utils/ce;->h:Ljava/lang/Class;

    const-string v1, "size"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/cf;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 722
    iput-object p1, p0, Lcom/pas/webcam/utils/cf;->a:Ljava/lang/Object;

    .line 723
    return-void
.end method

.method public static e()Lcom/pas/webcam/utils/cf;
    .locals 3

    .prologue
    .line 727
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/ce;->h:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 728
    new-instance v0, Lcom/pas/webcam/utils/cf;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pas/webcam/utils/cf;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 738
    :goto_0
    return-object v0

    .line 730
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 738
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 732
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 734
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    .line 736
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 652
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/cf;->b:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/pas/webcam/utils/cf;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 654
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 667
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/cf;->c:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/pas/webcam/utils/cf;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 669
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 682
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/cf;->d:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/pas/webcam/utils/cf;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 684
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method final d()I
    .locals 2

    .prologue
    .line 697
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/cf;->e:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/pas/webcam/utils/cf;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 699
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method
