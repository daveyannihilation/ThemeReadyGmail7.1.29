.class final Leh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leh;->e:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Leh;->e:Landroid/view/View;

    iget v1, p0, Leh;->a:I

    iget v2, p0, Leh;->b:I

    iget v3, p0, Leh;->c:I

    iget v4, p0, Leh;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lgg;->a(Landroid/view/View;IIII)V

    .line 5
    iput v5, p0, Leh;->f:I

    .line 6
    iput v5, p0, Leh;->g:I

    .line 7
    return-void
.end method
