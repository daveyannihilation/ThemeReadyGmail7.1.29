.class final Liib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Liig;

.field public c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ligx;

.field public final g:Ligv;

.field public final h:Ligw;


# direct methods
.method constructor <init>(Liig;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-static {}, Lijn;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    invoke-static {p2}, Ligx;->a(Landroid/app/Application;)Ligx;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Liib;-><init>(Liig;Ljava/util/concurrent/ScheduledExecutorService;Ligx;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Liig;Ljava/util/concurrent/ScheduledExecutorService;Ligx;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liib;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Liic;

    invoke-direct {v0, p0}, Liic;-><init>(Liib;)V

    iput-object v0, p0, Liib;->g:Ligv;

    .line 9
    new-instance v0, Liie;

    invoke-direct {v0, p0}, Liie;-><init>(Liib;)V

    iput-object v0, p0, Liib;->h:Ligw;

    .line 10
    iput-object p1, p0, Liib;->b:Liig;

    .line 11
    iput-object p2, p0, Liib;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p3, p0, Liib;->f:Ligx;

    .line 13
    return-void
.end method
