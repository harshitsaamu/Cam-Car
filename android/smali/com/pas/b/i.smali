.class public final Lcom/pas/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/pas/b/m;

.field public static final b:Lcom/pas/b/m;

.field public static final c:Lcom/pas/b/m;

.field public static final d:[Lcom/pas/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/pas/b/n;->a:Lcom/pas/b/m;

    invoke-virtual {v0}, Lcom/pas/b/m;->a()Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/b/i;->a:Lcom/pas/b/m;

    .line 22
    sget-object v0, Lcom/pas/b/n;->f:Lcom/pas/b/m;

    invoke-virtual {v0}, Lcom/pas/b/m;->a()Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/b/i;->b:Lcom/pas/b/m;

    .line 23
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pas/b/i;->c:Lcom/pas/b/m;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/pas/b/m;

    const/4 v1, 0x0

    sget-object v2, Lcom/pas/b/i;->a:Lcom/pas/b/m;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/pas/b/i;->b:Lcom/pas/b/m;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/pas/b/i;->c:Lcom/pas/b/m;

    aput-object v2, v0, v1

    sput-object v0, Lcom/pas/b/i;->d:[Lcom/pas/b/m;

    return-void
.end method

.method public static a(Lcom/pas/b/j;)Lcom/pas/b/j;
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/pas/b/i;->b(Lcom/pas/b/j;)[Lcom/pas/b/m;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/pas/b/j;Lcom/pas/b/j;)Lorg/json/JSONArray;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 31
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move v2, v3

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/pas/b/j;->c()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 33
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move v4, v3

    .line 34
    :goto_1
    invoke-virtual {p1}, Lcom/pas/b/j;->c()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 35
    sget-object v0, Lcom/pas/b/i;->a:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {p1, v4, v0}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    sget-object v1, Lcom/pas/b/i;->b:Lcom/pas/b/m;

    .line 2218
    invoke-virtual {p1, v4, v1}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lcom/pas/b/m;

    .line 3218
    invoke-virtual {p0, v2, v1}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v5

    .line 38
    const-class v8, Lcom/pas/b/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 39
    check-cast v1, Lcom/pas/b/g;

    invoke-interface {v1, v5}, Lcom/pas/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    :goto_2
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 45
    :cond_1
    return-object v6

    :cond_2
    move-object v1, v5

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Lcom/pas/b/j;Lcom/pas/b/j;)V
    .locals 1

    .prologue
    .line 100
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-static {v0, p1, p2}, Lcom/pas/b/i;->a(Lorg/json/JSONArray;Lcom/pas/b/j;Lcom/pas/b/j;)V

    .line 106
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;Lcom/pas/b/j;Lcom/pas/b/j;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 53
    invoke-virtual {p1}, Lcom/pas/b/j;->c()I

    move-result v8

    move v3, v4

    .line 54
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 55
    iget v1, p1, Lcom/pas/b/j;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    invoke-virtual {p1, v1}, Lcom/pas/b/j;->a([Ljava/lang/Object;)V

    .line 59
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v9

    move v5, v4

    .line 63
    :goto_1
    invoke-virtual {p2}, Lcom/pas/b/j;->c()I

    move-result v1

    if-ge v5, v1, :cond_1

    .line 64
    sget-object v1, Lcom/pas/b/i;->a:Lcom/pas/b/m;

    .line 4218
    invoke-virtual {p2, v5, v1}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    sget-object v2, Lcom/pas/b/i;->b:Lcom/pas/b/m;

    .line 5218
    invoke-virtual {p2, v5, v2}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v2

    .line 65
    check-cast v2, Lcom/pas/b/m;

    .line 66
    sget-object v6, Lcom/pas/b/i;->c:Lcom/pas/b/m;

    .line 6218
    invoke-virtual {p2, v5, v6}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v7

    .line 70
    :try_start_1
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    move-object v6, v1

    .line 74
    :goto_2
    const-class v1, Lcom/pas/b/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    :try_start_2
    move-object v0, v2

    check-cast v0, Lcom/pas/b/g;

    move-object v1, v0

    invoke-interface {v1, v6}, Lcom/pas/b/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v6

    .line 82
    :cond_0
    :goto_3
    add-int v1, v8, v3

    :try_start_3
    invoke-virtual {p1, v1, v2, v6}, Lcom/pas/b/j;->a(ILcom/pas/b/m;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 63
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 72
    :catch_0
    move-exception v1

    move-object v6, v7

    goto :goto_2

    .line 78
    :catch_1
    move-exception v1

    move-object v6, v7

    goto :goto_3

    .line 84
    :catch_2
    move-exception v1

    .line 85
    const-string v6, "JSSS"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "From json: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    add-int v1, v8, v3

    :try_start_4
    invoke-virtual {p1, v1, v2, v7}, Lcom/pas/b/j;->a(ILcom/pas/b/m;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    .line 89
    :catch_3
    move-exception v1

    .line 90
    const-string v2, "JSSS"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "From default: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 61
    :catch_4
    move-exception v1

    .line 54
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method public static b(Lcom/pas/b/j;Lcom/pas/b/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0, p1}, Lcom/pas/b/i;->a(Lcom/pas/b/j;Lcom/pas/b/j;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/pas/b/j;)[Lcom/pas/b/m;
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/pas/b/j;->c()I

    move-result v0

    new-array v2, v0, [Lcom/pas/b/m;

    .line 114
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/pas/b/j;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 115
    sget-object v0, Lcom/pas/b/i;->b:Lcom/pas/b/m;

    .line 7218
    invoke-virtual {p0, v1, v0}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Lcom/pas/b/m;

    aput-object v0, v2, v1

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_0
    return-object v2
.end method
