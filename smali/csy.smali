.class public final synthetic Lcsy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcsx;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lkkm;


# direct methods
.method public constructor <init>(Lcsx;Ljava/util/List;ILkkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsy;->a:Lcsx;

    iput-object p2, p0, Lcsy;->b:Ljava/util/List;

    iput p3, p0, Lcsy;->c:I

    iput-object p4, p0, Lcsy;->d:Lkkm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lcsy;->a:Lcsx;

    iget-object v4, p0, Lcsy;->b:Ljava/util/List;

    iget v0, p0, Lcsy;->c:I

    iget-object v1, p0, Lcsy;->d:Lkkm;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    .line 4
    const-string v0, "FrameTimeTracker"

    const-string v1, "No frame time recorded."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v5, Lkkl;

    invoke-direct {v5}, Lkkl;-><init>()V

    .line 7
    iput v0, v5, Lkkl;->a:I

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v5, Lkkl;->b:[J

    .line 9
    iput-object v1, v5, Lkkl;->d:Lkkm;

    move v1, v2

    .line 10
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11
    iget-object v6, v5, Lkkl;->b:[J

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v6, v1

    .line 12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, v3, Lcsx;->a:Lcrl;

    .line 14
    const-string v1, "jank_event"

    invoke-static {v1}, Lcrl;->b(Ljava/lang/String;)V

    .line 15
    const-string v1, "jank_event"

    invoke-virtual {v0, v1}, Lcrl;->a(Ljava/lang/String;)Lkkq;

    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    sget-object v0, Lcrl;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Client Info was unexpectedly null, returning early"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 19
    :cond_2
    new-instance v2, Lkkt;

    invoke-direct {v2}, Lkkt;-><init>()V

    .line 20
    iput-object v5, v2, Lkkt;->h:Lkkl;

    .line 21
    iput-object v1, v2, Lkkt;->b:Lkkq;

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcrl;->a(Lkkt;Ljava/lang/String;)V

    goto :goto_0
.end method
