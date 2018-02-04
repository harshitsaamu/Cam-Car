.class public final Lcom/pas/webcam/utils/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field static b:Ljava/lang/Boolean;

.field static final c:[Lcom/pas/webcam/utils/bo;

.field static final d:[Lcom/pas/webcam/utils/bo;

.field static final e:[Lcom/pas/webcam/utils/bo;

.field static final f:[Lcom/pas/webcam/utils/bo;

.field static g:Landroid/content/SharedPreferences;

.field static h:Ljava/security/PublicKey;

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 96
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/bh;->a:Ljava/lang/String;

    .line 252
    sput-object v9, Lcom/pas/webcam/utils/bh;->b:Ljava/lang/Boolean;

    .line 496
    const/16 v0, 0x20

    new-array v0, v0, [Lcom/pas/webcam/utils/bo;

    new-instance v1, Lcom/pas/webcam/utils/bo;

    const-string v2, "audioMode"

    sget-object v3, Lcom/pas/webcam/utils/bn;->a:Lcom/pas/webcam/utils/bn;

    .line 498
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/pas/webcam/utils/bo;

    sget-object v2, Lcom/pas/webcam/utils/bn;->b:Lcom/pas/webcam/utils/bn;

    const v3, 0x124f80

    .line 499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/pas/webcam/utils/bo;

    sget-object v2, Lcom/pas/webcam/utils/bn;->c:Lcom/pas/webcam/utils/bn;

    const/16 v3, 0xfa

    .line 500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bn;->d:Lcom/pas/webcam/utils/bn;

    const v4, 0xfa00

    .line 501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bn;->e:Lcom/pas/webcam/utils/bn;

    .line 502
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    new-instance v1, Lcom/pas/webcam/utils/bo;

    sget-object v2, Lcom/pas/webcam/utils/bn;->f:Lcom/pas/webcam/utils/bn;

    const/16 v3, 0xc8

    .line 503
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v10

    const/4 v1, 0x6

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bn;->g:Lcom/pas/webcam/utils/bn;

    .line 504
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bn;->h:Lcom/pas/webcam/utils/bn;

    .line 505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bn;->i:Lcom/pas/webcam/utils/bn;

    .line 506
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bn;->j:Lcom/pas/webcam/utils/bn;

    .line 507
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bn;->k:Lcom/pas/webcam/utils/bn;

    const/16 v4, 0x1d1

    .line 508
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bn;->l:Lcom/pas/webcam/utils/bn;

    const/16 v4, 0x1de8

    .line 509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/pas/webcam/utils/bo;

    const-string v3, "port"

    sget-object v4, Lcom/pas/webcam/utils/bn;->m:Lcom/pas/webcam/utils/bn;

    const/16 v5, 0x1f90

    .line 510
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bn;->n:Lcom/pas/webcam/utils/bn;

    .line 511
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bn;->o:Lcom/pas/webcam/utils/bn;

    const/16 v4, 0x14

    .line 512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bn;->p:Lcom/pas/webcam/utils/bn;

    const/16 v4, 0x12c

    .line 513
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bn;->q:Lcom/pas/webcam/utils/bn;

    const/16 v4, 0x3c

    .line 514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bn;->r:Lcom/pas/webcam/utils/bn;

    .line 515
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bn;->s:Lcom/pas/webcam/utils/bn;

    const/16 v4, 0x12c

    .line 516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bn;->t:Lcom/pas/webcam/utils/bn;

    .line 517
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bn;->u:Lcom/pas/webcam/utils/bn;

    const/16 v4, 0x1f92

    .line 518
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lcom/pas/webcam/utils/bo;

    const-string v3, "quality"

    sget-object v4, Lcom/pas/webcam/utils/bn;->v:Lcom/pas/webcam/utils/bn;

    const/16 v5, 0x31

    .line 519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bn;->w:Lcom/pas/webcam/utils/bn;

    .line 520
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bn;->x:Lcom/pas/webcam/utils/bn;

    const/4 v4, -0x1

    .line 521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bn;->y:Lcom/pas/webcam/utils/bn;

    const/16 v4, 0x3c

    .line 522
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bn;->z:Lcom/pas/webcam/utils/bn;

    const/16 v4, 0x1e

    .line 523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bn;->A:Lcom/pas/webcam/utils/bn;

    const/16 v4, 0x1388

    .line 524
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bn;->B:Lcom/pas/webcam/utils/bn;

    .line 525
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Lcom/pas/webcam/utils/bo;

    const-string v3, "fps"

    sget-object v4, Lcom/pas/webcam/utils/bn;->C:Lcom/pas/webcam/utils/bn;

    const/4 v5, -0x1

    .line 526
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bn;->D:Lcom/pas/webcam/utils/bn;

    .line 527
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bn;->E:Lcom/pas/webcam/utils/bn;

    .line 528
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bn;->F:Lcom/pas/webcam/utils/bn;

    .line 529
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/pas/webcam/utils/bh;->c:[Lcom/pas/webcam/utils/bo;

    .line 612
    const/16 v0, 0x4a

    new-array v0, v0, [Lcom/pas/webcam/utils/bo;

    new-instance v1, Lcom/pas/webcam/utils/bo;

    sget-object v2, Lcom/pas/webcam/utils/bl;->a:Lcom/pas/webcam/utils/bl;

    .line 614
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/pas/webcam/utils/bo;

    sget-object v2, Lcom/pas/webcam/utils/bl;->b:Lcom/pas/webcam/utils/bl;

    .line 615
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/pas/webcam/utils/bo;

    sget-object v2, Lcom/pas/webcam/utils/bl;->c:Lcom/pas/webcam/utils/bl;

    .line 616
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->d:Lcom/pas/webcam/utils/bl;

    .line 617
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->e:Lcom/pas/webcam/utils/bl;

    .line 618
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    new-instance v1, Lcom/pas/webcam/utils/bo;

    sget-object v2, Lcom/pas/webcam/utils/bl;->f:Lcom/pas/webcam/utils/bl;

    .line 619
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v10

    const/4 v1, 0x6

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->g:Lcom/pas/webcam/utils/bl;

    .line 620
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->h:Lcom/pas/webcam/utils/bl;

    .line 621
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->i:Lcom/pas/webcam/utils/bl;

    .line 622
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->j:Lcom/pas/webcam/utils/bl;

    .line 623
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->k:Lcom/pas/webcam/utils/bl;

    .line 624
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->l:Lcom/pas/webcam/utils/bl;

    .line 625
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->m:Lcom/pas/webcam/utils/bl;

    .line 626
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->n:Lcom/pas/webcam/utils/bl;

    .line 627
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->o:Lcom/pas/webcam/utils/bl;

    .line 628
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->p:Lcom/pas/webcam/utils/bl;

    .line 629
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->q:Lcom/pas/webcam/utils/bl;

    .line 630
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->r:Lcom/pas/webcam/utils/bl;

    .line 631
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lcom/pas/webcam/utils/bo;

    const-string v3, "disableFocusCtl"

    sget-object v4, Lcom/pas/webcam/utils/bl;->s:Lcom/pas/webcam/utils/bl;

    .line 632
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lcom/pas/webcam/utils/bo;

    const-string v3, "disableImmediatePhoto"

    sget-object v4, Lcom/pas/webcam/utils/bl;->t:Lcom/pas/webcam/utils/bl;

    .line 633
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lcom/pas/webcam/utils/bo;

    const-string v3, "disableVideo"

    sget-object v4, Lcom/pas/webcam/utils/bl;->u:Lcom/pas/webcam/utils/bl;

    .line 634
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lcom/pas/webcam/utils/bo;

    const-string v3, "disablePhoto"

    sget-object v4, Lcom/pas/webcam/utils/bl;->v:Lcom/pas/webcam/utils/bl;

    .line 635
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lcom/pas/webcam/utils/bo;

    const-string v3, "disablePhotoAf"

    sget-object v4, Lcom/pas/webcam/utils/bl;->w:Lcom/pas/webcam/utils/bl;

    .line 636
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->x:Lcom/pas/webcam/utils/bl;

    .line 637
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->y:Lcom/pas/webcam/utils/bl;

    .line 638
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->z:Lcom/pas/webcam/utils/bl;

    .line 639
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->A:Lcom/pas/webcam/utils/bl;

    .line 640
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lcom/pas/webcam/utils/bo;

    const-string v3, "disableTorchCtl"

    sget-object v4, Lcom/pas/webcam/utils/bl;->B:Lcom/pas/webcam/utils/bl;

    .line 641
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->C:Lcom/pas/webcam/utils/bl;

    .line 642
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->D:Lcom/pas/webcam/utils/bl;

    .line 643
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->E:Lcom/pas/webcam/utils/bl;

    .line 644
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->F:Lcom/pas/webcam/utils/bl;

    .line 645
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->G:Lcom/pas/webcam/utils/bl;

    .line 646
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->H:Lcom/pas/webcam/utils/bl;

    .line 647
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->I:Lcom/pas/webcam/utils/bl;

    .line 648
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->J:Lcom/pas/webcam/utils/bl;

    .line 649
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->K:Lcom/pas/webcam/utils/bl;

    .line 650
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->L:Lcom/pas/webcam/utils/bl;

    .line 651
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->M:Lcom/pas/webcam/utils/bl;

    .line 652
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->N:Lcom/pas/webcam/utils/bl;

    .line 653
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->O:Lcom/pas/webcam/utils/bl;

    .line 654
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->P:Lcom/pas/webcam/utils/bl;

    .line 655
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->Q:Lcom/pas/webcam/utils/bl;

    .line 656
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->R:Lcom/pas/webcam/utils/bl;

    .line 657
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->S:Lcom/pas/webcam/utils/bl;

    .line 658
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->T:Lcom/pas/webcam/utils/bl;

    .line 659
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->U:Lcom/pas/webcam/utils/bl;

    .line 660
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->V:Lcom/pas/webcam/utils/bl;

    .line 661
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-instance v2, Lcom/pas/webcam/utils/bo;

    const-string v3, "ffc"

    sget-object v4, Lcom/pas/webcam/utils/bl;->W:Lcom/pas/webcam/utils/bl;

    .line 662
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x31

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->X:Lcom/pas/webcam/utils/bl;

    .line 663
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x32

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->Y:Lcom/pas/webcam/utils/bl;

    .line 664
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x33

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->Z:Lcom/pas/webcam/utils/bl;

    .line 665
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x34

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->aa:Lcom/pas/webcam/utils/bl;

    .line 666
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x35

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->ab:Lcom/pas/webcam/utils/bl;

    .line 667
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x36

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->ac:Lcom/pas/webcam/utils/bl;

    .line 668
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x37

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->ad:Lcom/pas/webcam/utils/bl;

    .line 669
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x38

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->ae:Lcom/pas/webcam/utils/bl;

    .line 670
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x39

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->af:Lcom/pas/webcam/utils/bl;

    .line 671
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->ag:Lcom/pas/webcam/utils/bl;

    .line 672
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->ah:Lcom/pas/webcam/utils/bl;

    .line 673
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->ai:Lcom/pas/webcam/utils/bl;

    .line 674
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    new-instance v2, Lcom/pas/webcam/utils/bo;

    const-string v3, "awake"

    sget-object v4, Lcom/pas/webcam/utils/bl;->aj:Lcom/pas/webcam/utils/bl;

    .line 675
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->ak:Lcom/pas/webcam/utils/bl;

    .line 676
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->al:Lcom/pas/webcam/utils/bl;

    .line 677
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x40

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->am:Lcom/pas/webcam/utils/bl;

    .line 678
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x41

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->an:Lcom/pas/webcam/utils/bl;

    .line 679
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x42

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->ao:Lcom/pas/webcam/utils/bl;

    .line 680
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x43

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->ap:Lcom/pas/webcam/utils/bl;

    .line 681
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x44

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->aq:Lcom/pas/webcam/utils/bl;

    .line 682
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x45

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->ar:Lcom/pas/webcam/utils/bl;

    .line 683
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x46

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->as:Lcom/pas/webcam/utils/bl;

    .line 684
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x47

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->at:Lcom/pas/webcam/utils/bl;

    .line 685
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x48

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bl;->au:Lcom/pas/webcam/utils/bl;

    .line 686
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x49

    new-instance v2, Lcom/pas/webcam/utils/bo;

    const-string v3, "notification"

    sget-object v4, Lcom/pas/webcam/utils/bl;->av:Lcom/pas/webcam/utils/bl;

    .line 687
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/pas/webcam/utils/bh;->d:[Lcom/pas/webcam/utils/bo;

    .line 736
    const/16 v0, 0x28

    new-array v0, v0, [Lcom/pas/webcam/utils/bo;

    new-instance v1, Lcom/pas/webcam/utils/bo;

    sget-object v2, Lcom/pas/webcam/utils/bp;->a:Lcom/pas/webcam/utils/bp;

    const-string v3, "modet"

    invoke-direct {v1, v2, v3}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/pas/webcam/utils/bo;

    sget-object v2, Lcom/pas/webcam/utils/bp;->b:Lcom/pas/webcam/utils/bp;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/pas/webcam/utils/bo;

    sget-object v2, Lcom/pas/webcam/utils/bp;->c:Lcom/pas/webcam/utils/bp;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->d:Lcom/pas/webcam/utils/bp;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->e:Lcom/pas/webcam/utils/bp;

    const-string v4, "0"

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    new-instance v1, Lcom/pas/webcam/utils/bo;

    sget-object v2, Lcom/pas/webcam/utils/bp;->f:Lcom/pas/webcam/utils/bp;

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v10

    const/4 v1, 0x6

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->g:Lcom/pas/webcam/utils/bp;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->h:Lcom/pas/webcam/utils/bp;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/pas/webcam/utils/bo;

    const-string v3, "password"

    sget-object v4, Lcom/pas/webcam/utils/bp;->i:Lcom/pas/webcam/utils/bp;

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->j:Lcom/pas/webcam/utils/bp;

    const-string v4, "0.7"

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->k:Lcom/pas/webcam/utils/bp;

    invoke-direct {v2, v3, v9}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->l:Lcom/pas/webcam/utils/bp;

    const-string v4, "/sdcard/ssl_cert.pem"

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->m:Lcom/pas/webcam/utils/bp;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->n:Lcom/pas/webcam/utils/bp;

    invoke-direct {v2, v3, v9}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->o:Lcom/pas/webcam/utils/bp;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->p:Lcom/pas/webcam/utils/bp;

    const-string v4, "0"

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->q:Lcom/pas/webcam/utils/bp;

    invoke-direct {v2, v3, v9}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->r:Lcom/pas/webcam/utils/bp;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->s:Lcom/pas/webcam/utils/bp;

    const-string v4, "primary"

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->t:Lcom/pas/webcam/utils/bp;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->u:Lcom/pas/webcam/utils/bp;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->v:Lcom/pas/webcam/utils/bp;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->w:Lcom/pas/webcam/utils/bp;

    const-string v4, "localhost"

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->x:Lcom/pas/webcam/utils/bp;

    const-string v4, "%x %X %q %Q %o"

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->y:Lcom/pas/webcam/utils/bp;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->z:Lcom/pas/webcam/utils/bp;

    const-string v4, "[]"

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->A:Lcom/pas/webcam/utils/bp;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->B:Lcom/pas/webcam/utils/bp;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->C:Lcom/pas/webcam/utils/bp;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->D:Lcom/pas/webcam/utils/bp;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->E:Lcom/pas/webcam/utils/bp;

    const-string v4, "255,255,255,0"

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->F:Lcom/pas/webcam/utils/bp;

    const-string v4, "0,0,0,1"

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->G:Lcom/pas/webcam/utils/bp;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->H:Lcom/pas/webcam/utils/bp;

    const-string v4, "http://google.com/"

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->I:Lcom/pas/webcam/utils/bp;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-instance v2, Lcom/pas/webcam/utils/bo;

    const-string v3, "login"

    sget-object v4, Lcom/pas/webcam/utils/bp;->J:Lcom/pas/webcam/utils/bp;

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->K:Lcom/pas/webcam/utils/bp;

    invoke-direct {v2, v3, v9}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->L:Lcom/pas/webcam/utils/bp;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->M:Lcom/pas/webcam/utils/bp;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-instance v2, Lcom/pas/webcam/utils/bo;

    sget-object v3, Lcom/pas/webcam/utils/bp;->N:Lcom/pas/webcam/utils/bp;

    const-string v4, "ffc"

    invoke-direct {v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/pas/webcam/utils/bh;->e:[Lcom/pas/webcam/utils/bo;

    .line 789
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/pas/webcam/utils/bo;

    new-instance v1, Lcom/pas/webcam/utils/bo;

    sget-object v2, Lcom/pas/webcam/utils/bm;->a:Lcom/pas/webcam/utils/bm;

    invoke-direct {v1, v2, v9}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/pas/webcam/utils/bo;

    sget-object v2, Lcom/pas/webcam/utils/bm;->b:Lcom/pas/webcam/utils/bm;

    new-instance v3, Lcom/pas/webcam/utils/br;

    invoke-direct {v3, v7, v7}, Lcom/pas/webcam/utils/br;-><init>(II)V

    invoke-direct {v1, v2, v3}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/pas/webcam/utils/bo;

    const-string v2, "video"

    sget-object v3, Lcom/pas/webcam/utils/bm;->c:Lcom/pas/webcam/utils/bm;

    new-instance v4, Lcom/pas/webcam/utils/br;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Lcom/pas/webcam/utils/br;-><init>(II)V

    invoke-direct {v1, v2, v3, v4}, Lcom/pas/webcam/utils/bo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v8

    sput-object v0, Lcom/pas/webcam/utils/bh;->f:[Lcom/pas/webcam/utils/bo;

    .line 5968
    invoke-static {}, Lcom/pas/webcam/utils/bh;->f()V

    .line 5969
    invoke-static {}, Lcom/pas/webcam/utils/bh;->d()Z

    .line 954
    sget-object v0, Lcom/pas/webcam/utils/bp;->n:Lcom/pas/webcam/utils/bp;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 956
    sget-object v0, Lcom/pas/webcam/utils/bp;->n:Lcom/pas/webcam/utils/bp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/pas/webcam/utils/bh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/ipwebcam_videos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 994
    :cond_0
    sput-boolean v7, Lcom/pas/webcam/utils/bh;->i:Z

    .line 1030
    sput-object v9, Lcom/pas/webcam/utils/bh;->h:Ljava/security/PublicKey;

    .line 1211
    sget-object v0, Lcom/pas/webcam/utils/bl;->W:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1212
    sget-object v0, Lcom/pas/webcam/utils/bl;->W:Lcom/pas/webcam/utils/bl;

    invoke-static {v0, v7}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;Z)V

    .line 1213
    sget-object v0, Lcom/pas/webcam/utils/bp;->s:Lcom/pas/webcam/utils/bp;

    const-string v1, "ffc"

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 1214
    sget-object v0, Lcom/pas/webcam/utils/bp;->N:Lcom/pas/webcam/utils/bp;

    const-string v1, "primary"

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 1216
    :cond_1
    return-void
.end method

.method public static a()I
    .locals 4

    .prologue
    const/16 v2, 0x11

    const/4 v1, 0x4

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    if-lt v0, v1, :cond_0

    .line 156
    :goto_0
    return v0

    .line 123
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 124
    if-nez v0, :cond_1

    move v0, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v3, "1.6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-string v3, "2.0.1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 129
    const/4 v0, 0x6

    goto :goto_0

    .line 130
    :cond_3
    const-string v3, "2.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 131
    const/4 v0, 0x5

    goto :goto_0

    .line 132
    :cond_4
    const-string v3, "2.1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 133
    const/4 v0, 0x7

    goto :goto_0

    .line 134
    :cond_5
    const-string v3, "2.2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 135
    const/16 v0, 0x8

    goto :goto_0

    .line 136
    :cond_6
    const-string v3, "2.3.3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 137
    const/16 v0, 0xa

    goto :goto_0

    .line 138
    :cond_7
    const-string v3, "2.3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 139
    const/16 v0, 0x9

    goto :goto_0

    .line 140
    :cond_8
    const-string v3, "3.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 141
    const/16 v0, 0xb

    goto :goto_0

    .line 142
    :cond_9
    const-string v3, "3.1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 143
    const/16 v0, 0xc

    goto :goto_0

    .line 144
    :cond_a
    const-string v3, "3.2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 145
    const/16 v0, 0xd

    goto :goto_0

    .line 146
    :cond_b
    const-string v3, "4.0.3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 147
    const/16 v0, 0xf

    goto :goto_0

    .line 148
    :cond_c
    const-string v3, "4.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 149
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 150
    :cond_d
    const-string v3, "4.1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 151
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 152
    :cond_e
    const-string v3, "4.2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v0, v2

    .line 153
    goto/16 :goto_0

    .line 154
    :cond_f
    const-string v3, "4.3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    .line 155
    goto/16 :goto_0

    :cond_10
    move v0, v1

    .line 156
    goto/16 :goto_0
.end method

.method public static a(Lcom/pas/webcam/utils/bn;)I
    .locals 3

    .prologue
    .line 311
    sget-object v0, Lcom/pas/webcam/utils/bh;->c:[Lcom/pas/webcam/utils/bo;

    invoke-static {v0, p0}, Lcom/pas/webcam/utils/bh;->a([Lcom/pas/webcam/utils/bo;Ljava/lang/Enum;)Lcom/pas/webcam/utils/bo;

    move-result-object v0

    .line 312
    sget-object v1, Lcom/pas/webcam/utils/bh;->g:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lcom/pas/webcam/utils/bo;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/pas/webcam/utils/bo;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 973
    invoke-static {}, Lcom/pas/webcam/utils/bh;->f()V

    .line 974
    sget-object v0, Lcom/pas/webcam/utils/bh;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog$Builder;
    .locals 3

    .prologue
    .line 1123
    sget v0, Lcom/pas/e/c;->get_pro:I

    new-instance v1, Lcom/pas/webcam/utils/bj;

    invoke-direct {v1, p0}, Lcom/pas/webcam/utils/bj;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/pas/e/c;->not_now:I

    new-instance v2, Lcom/pas/webcam/utils/bi;

    invoke-direct {v2}, Lcom/pas/webcam/utils/bi;-><init>()V

    .line 1130
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static a([Lcom/pas/webcam/utils/bo;Ljava/lang/Enum;)Lcom/pas/webcam/utils/bo;
    .locals 4

    .prologue
    .line 297
    sget-object v0, Lcom/pas/webcam/utils/bh;->g:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2968
    invoke-static {}, Lcom/pas/webcam/utils/bh;->f()V

    .line 2969
    invoke-static {}, Lcom/pas/webcam/utils/bh;->d()Z

    .line 299
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, p0, v0

    .line 300
    iget-object v1, v0, Lcom/pas/webcam/utils/bo;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 306
    :cond_1
    :goto_0
    return-object v0

    .line 302
    :cond_2
    array-length v2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, p0, v1

    .line 303
    iget-object v3, v0, Lcom/pas/webcam/utils/bo;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 302
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 306
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/pas/webcam/utils/bm;)Lcom/pas/webcam/utils/br;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 400
    sget-object v0, Lcom/pas/webcam/utils/bh;->f:[Lcom/pas/webcam/utils/bo;

    invoke-static {v0, p0}, Lcom/pas/webcam/utils/bh;->a([Lcom/pas/webcam/utils/bo;Ljava/lang/Enum;)Lcom/pas/webcam/utils/bo;

    move-result-object v0

    .line 401
    sget-object v1, Lcom/pas/webcam/utils/bh;->g:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/pas/webcam/utils/bo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "W"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 402
    sget-object v2, Lcom/pas/webcam/utils/bh;->g:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/pas/webcam/utils/bo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "H"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 403
    if-ltz v1, :cond_0

    if-gez v2, :cond_1

    .line 404
    :cond_0
    iget-object v0, v0, Lcom/pas/webcam/utils/bo;->c:Ljava/lang/Object;

    check-cast v0, Lcom/pas/webcam/utils/br;

    .line 408
    :goto_0
    return-object v0

    .line 405
    :cond_1
    new-instance v0, Lcom/pas/webcam/utils/br;

    invoke-direct {v0}, Lcom/pas/webcam/utils/br;-><init>()V

    .line 406
    iput v1, v0, Lcom/pas/webcam/utils/br;->a:I

    .line 407
    iput v2, v0, Lcom/pas/webcam/utils/br;->b:I

    goto :goto_0
.end method

.method public static a(ILandroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 814
    invoke-static {p0, p1}, Lcom/pas/webcam/utils/bh;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 815
    if-nez v0, :cond_0

    .line 817
    sget v0, Lcom/pas/webcam/utils/bq;->a:I

    if-ne p0, v0, :cond_1

    .line 818
    const-string v0, "<no_ip_address>"

    .line 822
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/pas/webcam/utils/bn;->m:Lcom/pas/webcam/utils/bn;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 820
    :cond_1
    const-string v0, "<no_ipv6_address>"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 805
    sget-object v0, Lcom/pas/webcam/utils/bl;->I:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    sget v0, Lcom/pas/webcam/utils/bq;->b:I

    invoke-static {v0, p0}, Lcom/pas/webcam/utils/bh;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 808
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/pas/webcam/utils/bq;->a:I

    invoke-static {v0, p0}, Lcom/pas/webcam/utils/bh;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 437
    sget-object v0, Lcom/pas/webcam/utils/bm;->c:Lcom/pas/webcam/utils/bm;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;)Lcom/pas/webcam/utils/br;

    move-result-object v0

    .line 438
    iget v0, v0, Lcom/pas/webcam/utils/br;->a:I

    if-gez v0, :cond_0

    .line 440
    sget-object v0, Lcom/pas/webcam/utils/bm;->c:Lcom/pas/webcam/utils/bm;

    invoke-static {v0, p0, p1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;II)V

    .line 442
    :cond_0
    return-void
.end method

.method public static a(Lcom/pas/webcam/utils/bl;Z)V
    .locals 2

    .prologue
    .line 347
    sget-object v0, Lcom/pas/webcam/utils/bh;->d:[Lcom/pas/webcam/utils/bo;

    invoke-static {v0, p0}, Lcom/pas/webcam/utils/bh;->a([Lcom/pas/webcam/utils/bo;Ljava/lang/Enum;)Lcom/pas/webcam/utils/bo;

    move-result-object v0

    .line 348
    sget-object v1, Lcom/pas/webcam/utils/bh;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 349
    iget-object v0, v0, Lcom/pas/webcam/utils/bo;->a:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 350
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 351
    return-void
.end method

.method public static a(Lcom/pas/webcam/utils/bm;II)V
    .locals 4

    .prologue
    .line 413
    sget-object v0, Lcom/pas/webcam/utils/bh;->f:[Lcom/pas/webcam/utils/bo;

    invoke-static {v0, p0}, Lcom/pas/webcam/utils/bh;->a([Lcom/pas/webcam/utils/bo;Ljava/lang/Enum;)Lcom/pas/webcam/utils/bo;

    move-result-object v0

    .line 414
    sget-object v1, Lcom/pas/webcam/utils/bh;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/pas/webcam/utils/bo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "W"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/pas/webcam/utils/bo;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "H"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 417
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 418
    return-void
.end method

.method public static a(Lcom/pas/webcam/utils/bn;I)V
    .locals 3

    .prologue
    const/high16 v0, 0x10000

    const/16 v1, 0x400

    .line 317
    sget-object v2, Lcom/pas/webcam/utils/bn;->m:Lcom/pas/webcam/utils/bn;

    if-ne p0, v2, :cond_1

    .line 319
    if-ge p1, v1, :cond_0

    move p1, v1

    .line 321
    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 324
    :cond_1
    sget-object v0, Lcom/pas/webcam/utils/bh;->c:[Lcom/pas/webcam/utils/bo;

    invoke-static {v0, p0}, Lcom/pas/webcam/utils/bh;->a([Lcom/pas/webcam/utils/bo;Ljava/lang/Enum;)Lcom/pas/webcam/utils/bo;

    move-result-object v0

    .line 325
    sget-object v1, Lcom/pas/webcam/utils/bh;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 326
    iget-object v0, v0, Lcom/pas/webcam/utils/bo;->a:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 328
    return-void
.end method

.method public static a(Lcom/pas/webcam/utils/bp;D)V
    .locals 1

    .prologue
    .line 377
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 378
    return-void
.end method

.method public static a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 369
    sget-object v0, Lcom/pas/webcam/utils/bh;->e:[Lcom/pas/webcam/utils/bo;

    invoke-static {v0, p0}, Lcom/pas/webcam/utils/bh;->a([Lcom/pas/webcam/utils/bo;Ljava/lang/Enum;)Lcom/pas/webcam/utils/bo;

    move-result-object v0

    .line 370
    sget-object v1, Lcom/pas/webcam/utils/bh;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 371
    iget-object v0, v0, Lcom/pas/webcam/utils/bo;->a:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 372
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 373
    return-void
.end method

.method public static a(Lcom/pas/webcam/utils/bp;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 205
    .line 2175
    const-string v1, ""

    .line 2176
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 205
    :goto_0
    invoke-static {p0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 206
    return-void

    .line 2178
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 2180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    .line 2182
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Lcom/pas/webcam/utils/bp;[I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 188
    .line 2162
    const-string v1, ""

    .line 2165
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 2167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2169
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {p0, v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/pas/webcam/utils/dj;)V
    .locals 4

    .prologue
    .line 1140
    .line 5023
    invoke-static {p1}, Lcom/pas/webcam/utils/bh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1141
    new-instance v1, Lcom/pas/webcam/utils/bk;

    invoke-direct {v1, v0, p0, p2}, Lcom/pas/webcam/utils/bk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pas/webcam/utils/dj;)V

    .line 1200
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v2, "https://ip-webcam.appspot.com/licenses/get"

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1201
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/net/URL;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1206
    :goto_0
    return-void

    .line 1202
    :catch_0
    move-exception v0

    .line 1203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pas/webcam/utils/de;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/pas/webcam/utils/bl;)Z
    .locals 3

    .prologue
    .line 341
    sget-object v0, Lcom/pas/webcam/utils/bh;->d:[Lcom/pas/webcam/utils/bo;

    invoke-static {v0, p0}, Lcom/pas/webcam/utils/bh;->a([Lcom/pas/webcam/utils/bo;Ljava/lang/Enum;)Lcom/pas/webcam/utils/bo;

    move-result-object v0

    .line 342
    sget-object v1, Lcom/pas/webcam/utils/bh;->g:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lcom/pas/webcam/utils/bo;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/pas/webcam/utils/bo;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/pas/webcam/utils/bp;)[I
    .locals 1

    .prologue
    .line 192
    invoke-static {p0}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Ljava/lang/String;)[I

    move-result-object v0

    .line 194
    if-nez v0, :cond_0

    .line 196
    sget-object v0, Lcom/pas/webcam/utils/bh;->e:[Lcom/pas/webcam/utils/bo;

    invoke-static {v0, p0}, Lcom/pas/webcam/utils/bh;->a([Lcom/pas/webcam/utils/bo;Ljava/lang/Enum;)Lcom/pas/webcam/utils/bo;

    move-result-object v0

    .line 197
    iget-object v0, v0, Lcom/pas/webcam/utils/bo;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Ljava/lang/String;)[I

    move-result-object v0

    .line 199
    :cond_0
    if-nez v0, :cond_1

    .line 200
    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 201
    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;)[I
    .locals 4

    .prologue
    .line 102
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 103
    array-length v0, v2

    new-array v1, v0, [I

    .line 104
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 108
    :try_start_0
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 114
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 240
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 241
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 248
    :goto_0
    return-object v0

    .line 245
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_1

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(ILandroid/content/Context;)Ljava/lang/String;
    .locals 13

    .prologue
    .line 836
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 837
    sget v1, Lcom/pas/webcam/utils/bq;->b:I

    if-ne p0, v1, :cond_2

    .line 841
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    const-string v1, "/proc/net/if_inet6"

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 842
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 845
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 846
    if-eqz v1, :cond_4

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 848
    :goto_1
    const-string v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 849
    const-string v4, "  "

    const-string v5, " "

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 850
    :cond_1
    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 851
    array-length v4, v1

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    .line 853
    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_0

    .line 855
    const/4 v4, 0x0

    aget-object v4, v1, v4

    const-string v5, "fe80"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 857
    const/4 v4, 0x0

    aget-object v4, v1, v4

    const-string v5, "0000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 859
    const/4 v4, 0x5

    aget-object v4, v1, v4

    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 869
    :cond_2
    :goto_2
    const/4 v5, 0x0

    .line 870
    const/4 v4, 0x0

    .line 871
    const/4 v3, 0x0

    .line 872
    sget v1, Lcom/pas/webcam/utils/bq;->a:I

    if-ne p0, v1, :cond_5

    if-eqz p1, :cond_5

    .line 876
    :try_start_1
    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 877
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 878
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    .line 879
    if-eqz v1, :cond_5

    .line 881
    const-string v2, "%d.%d.%d.%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    and-int/lit16 v9, v1, 0xff

    .line 882
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    shr-int/lit8 v9, v1, 0x8

    and-int/lit16 v9, v9, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    shr-int/lit8 v9, v1, 0x10

    and-int/lit16 v9, v9, 0xff

    .line 883
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    .line 881
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 946
    :cond_3
    :goto_3
    return-object v1

    .line 862
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 863
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    move-exception v1

    .line 893
    :cond_5
    :try_start_3
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 894
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/net/NetworkInterface;

    move-object v2, v0

    .line 895
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 896
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 897
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v9

    .line 898
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v10

    if-nez v10, :cond_13

    .line 899
    sget v10, Lcom/pas/webcam/utils/bq;->b:I

    if-ne p0, v10, :cond_a

    .line 901
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v10

    if-nez v10, :cond_7

    .line 903
    array-length v10, v9

    const/4 v11, 0x4

    if-le v10, v11, :cond_8

    .line 904
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 905
    :cond_8
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 907
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    const/4 v1, 0x1

    :goto_5
    const/16 v2, 0x8

    if-ge v1, v2, :cond_9

    .line 909
    mul-int/lit8 v2, v1, 0x4

    rsub-int/lit8 v2, v2, 0x20

    const/16 v8, 0x3a

    invoke-virtual {v7, v2, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 908
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 910
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pas/webcam/utils/bh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 913
    :cond_a
    array-length v9, v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_12

    sget v9, Lcom/pas/webcam/utils/bq;->a:I

    if-ne p0, v9, :cond_12

    .line 915
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "usb"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 916
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    move-object v3, v4

    .line 922
    :goto_6
    const/4 v4, 0x1

    :goto_7
    move v5, v4

    move-object v4, v3

    move-object v3, v1

    .line 924
    goto/16 :goto_4

    .line 917
    :cond_b
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "wlan"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 918
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 920
    :cond_c
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    goto :goto_6

    :cond_d
    move-object v2, v3

    move-object v1, v4

    .line 929
    :goto_8
    if-nez v1, :cond_3

    .line 931
    if-eqz v2, :cond_e

    move-object v1, v2

    .line 932
    goto/16 :goto_3

    .line 926
    :catch_2
    move-exception v1

    .line 927
    const-string v2, "IPWebcam"

    const-string v7, "Listing IPs"

    invoke-static {v2, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v3

    move-object v1, v4

    goto :goto_8

    .line 933
    :cond_e
    if-nez v5, :cond_f

    .line 934
    const-string v1, "IPWebcam"

    const-string v2, "no ipv4 interfaces detected"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    :cond_f
    :try_start_4
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 937
    array-length v2, v1

    if-nez v2, :cond_10

    .line 938
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 939
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    const/4 v1, 0x1

    :goto_9
    const/16 v3, 0x8

    if-ge v1, v3, :cond_11

    .line 941
    mul-int/lit8 v3, v1, 0x4

    rsub-int/lit8 v3, v3, 0x20

    const/16 v4, 0x3a

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 940
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 942
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v1

    goto/16 :goto_3

    .line 943
    :catch_3
    move-exception v1

    .line 944
    const-string v2, "IPWebcam"

    const-string v3, "ipv6Fallback"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 946
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_12
    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_6

    :cond_13
    move-object v1, v3

    move-object v3, v4

    move v4, v5

    goto/16 :goto_7
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1018
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 827
    if-nez p0, :cond_1

    .line 828
    const/4 p0, 0x0

    .line 832
    :cond_0
    :goto_0
    return-object p0

    .line 829
    :cond_1
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 830
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 832
    const/4 v1, 0x0

    aget-object p0, v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/pas/webcam/utils/bp;)Ljava/util/List;
    .locals 4

    .prologue
    .line 209
    invoke-static {p0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;)[I

    move-result-object v1

    .line 210
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 212
    aget v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    return-object v2
.end method

.method public static b(II)V
    .locals 1

    .prologue
    .line 446
    sget-object v0, Lcom/pas/webcam/utils/bm;->a:Lcom/pas/webcam/utils/bm;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;)Lcom/pas/webcam/utils/br;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/pas/webcam/utils/br;->a:I

    if-gez v0, :cond_1

    .line 449
    :cond_0
    sget-object v0, Lcom/pas/webcam/utils/bm;->a:Lcom/pas/webcam/utils/bm;

    invoke-static {v0, p0, p1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;II)V

    .line 451
    :cond_1
    return-void
.end method

.method public static b(Lcom/pas/webcam/utils/bl;)V
    .locals 3

    .prologue
    .line 355
    sget-object v0, Lcom/pas/webcam/utils/bh;->d:[Lcom/pas/webcam/utils/bo;

    invoke-static {v0, p0}, Lcom/pas/webcam/utils/bh;->a([Lcom/pas/webcam/utils/bo;Ljava/lang/Enum;)Lcom/pas/webcam/utils/bo;

    move-result-object v0

    .line 356
    sget-object v1, Lcom/pas/webcam/utils/bh;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 357
    iget-object v2, v0, Lcom/pas/webcam/utils/bo;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/pas/webcam/utils/bo;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 358
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 359
    return-void
.end method

.method public static b(Lcom/pas/webcam/utils/bm;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 422
    sget-object v0, Lcom/pas/webcam/utils/bh;->f:[Lcom/pas/webcam/utils/bo;

    invoke-static {v0, p0}, Lcom/pas/webcam/utils/bh;->a([Lcom/pas/webcam/utils/bo;Ljava/lang/Enum;)Lcom/pas/webcam/utils/bo;

    move-result-object v1

    .line 423
    iget-object v0, v1, Lcom/pas/webcam/utils/bo;->c:Ljava/lang/Object;

    check-cast v0, Lcom/pas/webcam/utils/br;

    .line 424
    if-nez v0, :cond_0

    .line 426
    new-instance v0, Lcom/pas/webcam/utils/br;

    invoke-direct {v0, v2, v2}, Lcom/pas/webcam/utils/br;-><init>(II)V

    .line 428
    :cond_0
    sget-object v2, Lcom/pas/webcam/utils/bh;->g:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/pas/webcam/utils/bo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "W"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/pas/webcam/utils/br;->a:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/pas/webcam/utils/bo;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "H"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/pas/webcam/utils/br;->b:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 431
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 432
    return-void
.end method

.method public static b(Lcom/pas/webcam/utils/bn;)V
    .locals 3

    .prologue
    .line 333
    sget-object v0, Lcom/pas/webcam/utils/bh;->c:[Lcom/pas/webcam/utils/bo;

    invoke-static {v0, p0}, Lcom/pas/webcam/utils/bh;->a([Lcom/pas/webcam/utils/bo;Ljava/lang/Enum;)Lcom/pas/webcam/utils/bo;

    move-result-object v0

    .line 334
    sget-object v1, Lcom/pas/webcam/utils/bh;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 335
    iget-object v2, v0, Lcom/pas/webcam/utils/bo;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/pas/webcam/utils/bo;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 336
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 337
    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 978
    invoke-static {}, Lcom/pas/webcam/utils/bh;->f()V

    .line 979
    sget-object v0, Lcom/pas/webcam/utils/bh;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 980
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 981
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 982
    return-void
.end method

.method public static c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 363
    sget-object v0, Lcom/pas/webcam/utils/bh;->e:[Lcom/pas/webcam/utils/bo;

    invoke-static {v0, p0}, Lcom/pas/webcam/utils/bh;->a([Lcom/pas/webcam/utils/bo;Ljava/lang/Enum;)Lcom/pas/webcam/utils/bo;

    move-result-object v0

    .line 364
    sget-object v1, Lcom/pas/webcam/utils/bh;->g:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lcom/pas/webcam/utils/bo;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/pas/webcam/utils/bo;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1000
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1004
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 1005
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 1006
    const-string v1, "%032X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1013
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string v0, "67E1B0D85C2B62A941FA3E851EF5CC3B"

    goto :goto_0
.end method

.method public static c()Ljava/security/PublicKey;
    .locals 2

    .prologue
    .line 1033
    sget-object v0, Lcom/pas/webcam/utils/bh;->h:Ljava/security/PublicKey;

    if-nez v0, :cond_0

    .line 1034
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    const/16 v1, 0xa2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 1058
    :try_start_0
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 1059
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/bh;->h:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1066
    :cond_0
    :goto_0
    sget-object v0, Lcom/pas/webcam/utils/bh;->h:Ljava/security/PublicKey;

    return-object v0

    .line 1061
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 1063
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->printStackTrace()V

    goto :goto_0

    .line 1034
    nop

    :array_0
    .array-data 1
        0x30t
        -0x7ft
        -0x61t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        -0x7ft
        -0x73t
        0x0t
        0x30t
        -0x7ft
        -0x77t
        0x2t
        -0x7ft
        -0x7ft
        0x0t
        -0x1dt
        0x78t
        -0x2t
        0x21t
        0x69t
        -0x26t
        -0x54t
        0x2dt
        0x67t
        -0x51t
        -0x71t
        0x3ft
        0x4et
        0x78t
        0x8t
        -0x1at
        -0x2ct
        0x73t
        -0x46t
        0x10t
        -0x80t
        0x6bt
        -0x7ft
        0x2et
        -0x70t
        -0x47t
        -0x1ct
        0x2ct
        -0x63t
        -0x6at
        -0x2t
        0x3at
        -0x4ft
        -0x36t
        0x35t
        -0x17t
        0x66t
        -0x4t
        0x2ct
        -0x6dt
        -0xft
        0x5dt
        0xat
        -0x49t
        0x15t
        -0x46t
        -0x1bt
        0x2dt
        -0x2ft
        -0xft
        0x62t
        0x75t
        0x45t
        0x48t
        -0x47t
        0x43t
        -0x72t
        -0x51t
        0x60t
        0x6bt
        0x3dt
        0x37t
        -0x67t
        -0x7bt
        -0x19t
        -0xft
        0x4bt
        0x1ft
        -0x5dt
        -0x49t
        0x7at
        -0x2et
        0x53t
        0x75t
        -0x56t
        0x41t
        -0x30t
        0x28t
        0x44t
        0x6bt
        0x3t
        -0x6dt
        -0x3et
        -0x25t
        -0x52t
        0x59t
        0x47t
        -0x1et
        -0x3at
        -0x39t
        -0x71t
        0x40t
        0x26t
        0x5at
        -0x71t
        -0x11t
        -0x42t
        -0x3ct
        -0x6bt
        0x4bt
        0x13t
        -0x40t
        0xdt
        -0x5t
        -0x24t
        -0xet
        0x2bt
        0x2ct
        0x50t
        0x50t
        -0x19t
        -0x55t
        -0x61t
        -0x33t
        -0x20t
        0x1bt
        0x8t
        -0x53t
        -0x24t
        0x52t
        -0x76t
        0xdt
        -0x3ft
        -0x2ft
        -0x4ft
        -0x40t
        -0x6t
        0x2bt
        0x2t
        0x3t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 3988
    sget-object v3, Lcom/pas/webcam/utils/bh;->g:Landroid/content/SharedPreferences;

    const-string v4, "license"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3989
    if-eqz v3, :cond_0

    .line 3990
    invoke-static {v3}, Lcom/pas/webcam/utils/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 1073
    :cond_0
    sget-object v3, Lcom/pas/webcam/utils/bh;->g:Landroid/content/SharedPreferences;

    const-string v4, "FailCount"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 1075
    if-eqz v0, :cond_1

    move v0, v1

    .line 1096
    :goto_0
    return v0

    .line 1079
    :cond_1
    sget-object v3, Lcom/pas/webcam/utils/bh;->g:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1080
    const-string v4, "FailCount"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1081
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1084
    :cond_2
    if-nez v0, :cond_3

    move v0, v2

    .line 1085
    goto :goto_0

    .line 1089
    :cond_3
    :try_start_0
    const-string v1, "SHA1withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 1090
    invoke-static {}, Lcom/pas/webcam/utils/bh;->c()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 4023
    invoke-static {p0}, Lcom/pas/webcam/utils/bh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/pas/webcam/utils/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1091
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 1092
    invoke-virtual {v1, v3}, Ljava/security/Signature;->update([B)V

    .line 1093
    invoke-virtual {v1, v0}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    .line 1094
    sput-boolean v0, Lcom/pas/webcam/utils/bh;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1096
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public static d(Lcom/pas/webcam/utils/bp;)D
    .locals 2

    .prologue
    .line 382
    invoke-static {p0}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v0

    .line 384
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 386
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1112
    if-eqz p0, :cond_0

    .line 1114
    :goto_0
    return-object p0

    :cond_0
    const-string p0, "null"

    goto :goto_0
.end method

.method public static final d()Z
    .locals 1

    .prologue
    .line 1104
    sget-boolean v0, Lcom/pas/webcam/utils/bh;->i:Z

    if-eqz v0, :cond_0

    .line 1105
    sget-boolean v0, Lcom/pas/webcam/utils/bh;->i:Z

    .line 1107
    :goto_0
    return v0

    .line 5021
    :cond_0
    sget-object v0, Lcom/pas/webcam/ao;->a:Landroid/content/Context;

    .line 1107
    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->c(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/pas/webcam/utils/bp;)V
    .locals 3

    .prologue
    .line 392
    sget-object v0, Lcom/pas/webcam/utils/bh;->e:[Lcom/pas/webcam/utils/bo;

    invoke-static {v0, p0}, Lcom/pas/webcam/utils/bh;->a([Lcom/pas/webcam/utils/bo;Ljava/lang/Enum;)Lcom/pas/webcam/utils/bo;

    move-result-object v0

    .line 393
    sget-object v1, Lcom/pas/webcam/utils/bh;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 394
    iget-object v2, v0, Lcom/pas/webcam/utils/bo;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/pas/webcam/utils/bo;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 395
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 396
    return-void
.end method

.method private static f()V
    .locals 3

    .prologue
    .line 3021
    sget-object v0, Lcom/pas/webcam/ao;->a:Landroid/content/Context;

    .line 962
    sget-object v1, Lcom/pas/webcam/utils/bh;->g:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 963
    const-string v1, "IPWebcam"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/bh;->g:Landroid/content/SharedPreferences;

    .line 964
    :cond_0
    return-void
.end method
