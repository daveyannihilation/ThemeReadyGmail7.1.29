.class final Lewq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lewj;


# direct methods
.method constructor <init>(Lewj;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;J)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lewq;->f:Lewj;

    iput-object p2, p0, Lewq;->a:Ljava/lang/String;

    iput-object p3, p0, Lewq;->b:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lewq;->c:Z

    iput-object p5, p0, Lewq;->d:Ljava/lang/String;

    iput-wide p6, p0, Lewq;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lewq;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lewq;->b:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 3
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lewq;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 4
    move-object/from16 v0, p0

    iget-object v2, v0, Lewq;->f:Lewj;

    iget-object v3, v2, Lewj;->x:Lewe;

    move-object/from16 v0, p0

    iget-object v2, v0, Lewq;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    const-string v6, "numUnseenConversations"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget-object v6, v3, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 8
    :try_start_0
    iget-object v6, v3, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "labels"

    const-string v8, "_id = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-virtual {v6, v7, v2, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    iget-object v2, v3, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 10
    invoke-virtual {v3}, Lewe;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v2, v3, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 14
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lewq;->c:Z

    if-eqz v2, :cond_0

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lewq;->f:Lewj;

    .line 16
    iget-object v2, v2, Lewj;->s:Landroid/content/Context;

    .line 17
    move-object/from16 v0, p0

    iget-object v3, v0, Lewq;->f:Lewj;

    .line 18
    iget-object v3, v3, Lewj;->u:Landroid/accounts/Account;

    .line 19
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lewq;->a:Ljava/lang/String;

    invoke-static {v4}, Lkdz;->a(Ljava/lang/Object;)Lkdz;

    move-result-object v4

    .line 20
    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 21
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lewq;->f:Lewj;

    iget-object v2, v2, Lewj;->G:Leyb;

    const-string v3, "ix_awtsv"

    .line 22
    invoke-interface {v2, v3}, Leyb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 13
    :catchall_0
    move-exception v2

    iget-object v3, v3, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 25
    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lewq;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lewq;->f:Lewj;

    iget-object v2, v2, Lewj;->w:Leza;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lewq;->e:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lewq;->d:Ljava/lang/String;

    .line 27
    iget-object v3, v2, Leza;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "operations"

    const-string v5, "action = ? AND message_messageId < ? AND value3 = ?"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v11, "resetUnseenCount"

    aput-object v11, v8, v9

    const/4 v9, 0x1

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    const/4 v9, 0x2

    aput-object v10, v8, v9

    .line 29
    invoke-virtual {v3, v4, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    const-string v3, "resetUnseenCount"

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-virtual/range {v2 .. v18}, Leza;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)J

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lewq;->f:Lewj;

    .line 32
    iget-object v2, v2, Lewj;->s:Landroid/content/Context;

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lewq;->f:Lewj;

    .line 34
    iget-object v3, v3, Lewj;->u:Landroid/accounts/Account;

    .line 35
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3}, Leuv;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0
.end method
