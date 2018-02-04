.class public final Lorg/a/a/c/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 85
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "HELO"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "MAIL FROM:"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "RCPT TO:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "DATA"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "SEND FROM:"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "SOML FROM:"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "SAML FROM:"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "RSET"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "VRFY"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "EXPN"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "HELP"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "NOOP"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "TURN"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "QUIT"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "AUTH"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "EHLO"

    aput-object v2, v0, v1

    .line 93
    sput-object v0, Lorg/a/a/c/b/e;->a:[Ljava/lang/String;

    .line 96
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lorg/a/a/c/b/e;->a:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method
