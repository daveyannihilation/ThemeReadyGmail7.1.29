.class public final Lfip;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/appdatasearch/Section;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lfip;->f:I

    iput v0, p0, Lfip;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfip;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/appdatasearch/QuerySpecification;
    .locals 11

    new-instance v0, Lcom/google/android/gms/appdatasearch/QuerySpecification;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lfip;->a:Z

    iget-object v3, p0, Lfip;->b:Ljava/util/List;

    iget-object v4, p0, Lfip;->c:Ljava/util/List;

    iget-boolean v5, p0, Lfip;->d:Z

    iget v6, p0, Lfip;->e:I

    iget v7, p0, Lfip;->f:I

    iget-boolean v8, p0, Lfip;->g:Z

    iget v9, p0, Lfip;->h:I

    iget-boolean v10, p0, Lfip;->i:Z

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/appdatasearch/QuerySpecification;-><init>(IZLjava/util/List;Ljava/util/List;ZIIZIZ)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/appdatasearch/Section;)Lfip;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/gms/appdatasearch/Section;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/appdatasearch/Section;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lfip;->c:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfip;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfip;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lfip;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    return-object p0

    .line 2
    :cond_1
    iget-boolean v0, p0, Lfip;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot mix literal and semantic sections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lfip;->c:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfip;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfip;->c:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lfip;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lfip;->g:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot mix literal and semantic sections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
