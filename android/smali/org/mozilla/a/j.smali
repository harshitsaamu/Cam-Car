.class final Lorg/mozilla/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(I)I
    .locals 1

    .prologue
    .line 4969
    const v0, 0xffff

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x8

    or-int/lit8 v0, v0, 0x7

    return v0
.end method

.method static final a(Ljava/lang/String;Lorg/mozilla/a/f;)I
    .locals 1

    .prologue
    .line 4973
    invoke-virtual {p1, p0}, Lorg/mozilla/a/f;->b(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0}, Lorg/mozilla/a/j;->a(I)I

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 5150
    const/16 v0, 0x2f

    const/16 v1, 0x2e

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 5151
    :catch_0
    move-exception v0

    .line 5152
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static final a(ILorg/mozilla/a/f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4995
    .line 5981
    and-int/lit16 v0, p0, 0xff

    .line 4995
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 5985
    ushr-int/lit8 v0, p0, 0x8

    .line 4996
    invoke-virtual {p1, v0}, Lorg/mozilla/a/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4998
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "expecting object type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final b(I)I
    .locals 1

    .prologue
    .line 4977
    const v0, 0xffff

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x8

    or-int/lit8 v0, v0, 0x8

    return v0
.end method

.method static final b(Ljava/lang/String;Lorg/mozilla/a/f;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5005
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 5006
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 5020
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5014
    :sswitch_0
    const/4 v0, 0x3

    .line 5023
    :goto_0
    :sswitch_1
    return v0

    .line 5016
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 5018
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 5023
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/a/j;->a(Ljava/lang/String;Lorg/mozilla/a/f;)I

    move-result v0

    goto :goto_0

    .line 5006
    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_1
        0x43 -> :sswitch_1
        0x44 -> :sswitch_0
        0x46 -> :sswitch_2
        0x49 -> :sswitch_1
        0x4a -> :sswitch_3
        0x53 -> :sswitch_1
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method static b(ILorg/mozilla/a/f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5114
    .line 6981
    and-int/lit16 v0, p0, 0xff

    .line 5115
    packed-switch v0, :pswitch_data_0

    .line 5131
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 5132
    invoke-static {p0, p1}, Lorg/mozilla/a/j;->a(ILorg/mozilla/a/f;)Ljava/lang/String;

    move-result-object v0

    .line 5134
    :goto_0
    return-object v0

    .line 5117
    :pswitch_0
    const-string v0, "top"

    goto :goto_0

    .line 5119
    :pswitch_1
    const-string v0, "int"

    goto :goto_0

    .line 5121
    :pswitch_2
    const-string v0, "float"

    goto :goto_0

    .line 5123
    :pswitch_3
    const-string v0, "double"

    goto :goto_0

    .line 5125
    :pswitch_4
    const-string v0, "long"

    goto :goto_0

    .line 5127
    :pswitch_5
    const-string v0, "null"

    goto :goto_0

    .line 5129
    :pswitch_6
    const-string v0, "uninitialized_this"

    goto :goto_0

    .line 5133
    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 5134
    const-string v0, "uninitialized"

    goto :goto_0

    .line 5136
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static c(I)Z
    .locals 1

    .prologue
    .line 5027
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
