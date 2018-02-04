.class Landroid/support/v4/app/bu;
.super Landroid/support/v4/app/bt;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 653
    invoke-direct {p0}, Landroid/support/v4/app/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/bj;Landroid/support/v4/app/bk;)Landroid/app/Notification;
    .locals 26

    .prologue
    .line 656
    new-instance v2, Landroid/support/v4/app/ci;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bj;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/bj;->B:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/bj;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/bj;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/bj;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/app/bj;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v4/app/bj;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/bj;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/bj;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/app/bj;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/bj;->o:I

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/app/bj;->p:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/bj;->q:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/bj;->k:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/bj;->l:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/bj;->j:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bj;->n:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/bj;->v:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bj;->C:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bj;->x:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bj;->r:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/bj;->s:Z

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bj;->t:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-direct/range {v2 .. v25}, Landroid/support/v4/app/ci;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 662
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bj;->u:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/support/v4/app/be;->a(Landroid/support/v4/app/bc;Ljava/util/ArrayList;)V

    .line 663
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bj;->m:Landroid/support/v4/app/bv;

    invoke-static {v2, v3}, Landroid/support/v4/app/be;->a(Landroid/support/v4/app/bd;Landroid/support/v4/app/bv;)V

    .line 664
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/bk;->a(Landroid/support/v4/app/bj;Landroid/support/v4/app/bd;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method
