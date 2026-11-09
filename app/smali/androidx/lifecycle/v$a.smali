.class Landroidx/lifecycle/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final u2:Landroidx/lifecycle/k;

.field final v2:Landroidx/lifecycle/f$b;

.field private w2:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/f$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/v$a;->w2:Z

    iput-object p1, p0, Landroidx/lifecycle/v$a;->u2:Landroidx/lifecycle/k;

    iput-object p2, p0, Landroidx/lifecycle/v$a;->v2:Landroidx/lifecycle/f$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/v$a;->w2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/v$a;->u2:Landroidx/lifecycle/k;

    iget-object v1, p0, Landroidx/lifecycle/v$a;->v2:Landroidx/lifecycle/f$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->h(Landroidx/lifecycle/f$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/v$a;->w2:Z

    :cond_0
    return-void
.end method
