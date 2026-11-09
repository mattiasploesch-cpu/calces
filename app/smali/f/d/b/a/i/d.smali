.class final Lf/d/b/a/i/d;
.super Lf/d/b/a/i/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/b/a/i/d$b;
    }
.end annotation


# instance fields
.field private A2:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;",
            ">;"
        }
    .end annotation
.end field

.field private B2:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private C2:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/d/b/a/i/w/c;",
            ">;"
        }
    .end annotation
.end field

.field private D2:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;",
            ">;"
        }
    .end annotation
.end field

.field private E2:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field

.field private F2:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/d/b/a/i/q;",
            ">;"
        }
    .end annotation
.end field

.field private u2:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private v2:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private w2:Lj/a/a;

.field private x2:Lj/a/a;

.field private y2:Lj/a/a;

.field private z2:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/d/b/a/i/w/j/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lf/d/b/a/i/r;-><init>()V

    invoke-direct {p0, p1}, Lf/d/b/a/i/d;->f(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lf/d/b/a/i/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/b/a/i/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static e()Lf/d/b/a/i/r$a;
    .locals 2

    new-instance v0, Lf/d/b/a/i/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d/b/a/i/d$b;-><init>(Lf/d/b/a/i/d$a;)V

    return-object v0
.end method

.method private f(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lf/d/b/a/i/j;->a()Lf/d/b/a/i/j;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/a/i/t/a/a;->a(Lj/a/a;)Lj/a/a;

    move-result-object v0

    iput-object v0, p0, Lf/d/b/a/i/d;->u2:Lj/a/a;

    invoke-static {p1}, Lf/d/b/a/i/t/a/c;->a(Ljava/lang/Object;)Lf/d/b/a/i/t/a/b;

    move-result-object p1

    iput-object p1, p0, Lf/d/b/a/i/d;->v2:Lj/a/a;

    invoke-static {}, Lf/d/b/a/i/y/c;->a()Lf/d/b/a/i/y/c;

    move-result-object v0

    invoke-static {}, Lf/d/b/a/i/y/d;->a()Lf/d/b/a/i/y/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Lf/d/b/a/i/d;->w2:Lj/a/a;

    iget-object v0, p0, Lf/d/b/a/i/d;->v2:Lj/a/a;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Lj/a/a;Lj/a/a;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Lf/d/b/a/i/t/a/a;->a(Lj/a/a;)Lj/a/a;

    move-result-object p1

    iput-object p1, p0, Lf/d/b/a/i/d;->x2:Lj/a/a;

    iget-object p1, p0, Lf/d/b/a/i/d;->v2:Lj/a/a;

    invoke-static {}, Lf/d/b/a/i/w/j/b0;->a()Lf/d/b/a/i/w/j/b0;

    move-result-object v0

    invoke-static {}, Lf/d/b/a/i/w/j/c0;->a()Lf/d/b/a/i/w/j/c0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lf/d/b/a/i/w/j/i0;->a(Lj/a/a;Lj/a/a;Lj/a/a;)Lf/d/b/a/i/w/j/i0;

    move-result-object p1

    iput-object p1, p0, Lf/d/b/a/i/d;->y2:Lj/a/a;

    invoke-static {}, Lf/d/b/a/i/y/c;->a()Lf/d/b/a/i/y/c;

    move-result-object p1

    invoke-static {}, Lf/d/b/a/i/y/d;->a()Lf/d/b/a/i/y/d;

    move-result-object v0

    invoke-static {}, Lf/d/b/a/i/w/j/d0;->a()Lf/d/b/a/i/w/j/d0;

    move-result-object v1

    iget-object v2, p0, Lf/d/b/a/i/d;->y2:Lj/a/a;

    invoke-static {p1, v0, v1, v2}, Lf/d/b/a/i/w/j/g0;->a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lf/d/b/a/i/w/j/g0;

    move-result-object p1

    invoke-static {p1}, Lf/d/b/a/i/t/a/a;->a(Lj/a/a;)Lj/a/a;

    move-result-object p1

    iput-object p1, p0, Lf/d/b/a/i/d;->z2:Lj/a/a;

    invoke-static {}, Lf/d/b/a/i/y/c;->a()Lf/d/b/a/i/y/c;

    move-result-object p1

    invoke-static {p1}, Lf/d/b/a/i/w/g;->b(Lj/a/a;)Lf/d/b/a/i/w/g;

    move-result-object p1

    iput-object p1, p0, Lf/d/b/a/i/d;->A2:Lj/a/a;

    iget-object v0, p0, Lf/d/b/a/i/d;->v2:Lj/a/a;

    iget-object v1, p0, Lf/d/b/a/i/d;->z2:Lj/a/a;

    invoke-static {}, Lf/d/b/a/i/y/d;->a()Lf/d/b/a/i/y/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lf/d/b/a/i/w/i;->a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lf/d/b/a/i/w/i;

    move-result-object p1

    iput-object p1, p0, Lf/d/b/a/i/d;->B2:Lj/a/a;

    iget-object v0, p0, Lf/d/b/a/i/d;->u2:Lj/a/a;

    iget-object v1, p0, Lf/d/b/a/i/d;->x2:Lj/a/a;

    iget-object v2, p0, Lf/d/b/a/i/d;->z2:Lj/a/a;

    invoke-static {v0, v1, p1, v2, v2}, Lf/d/b/a/i/w/d;->a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lf/d/b/a/i/w/d;

    move-result-object p1

    iput-object p1, p0, Lf/d/b/a/i/d;->C2:Lj/a/a;

    iget-object v0, p0, Lf/d/b/a/i/d;->v2:Lj/a/a;

    iget-object v1, p0, Lf/d/b/a/i/d;->x2:Lj/a/a;

    iget-object v5, p0, Lf/d/b/a/i/d;->z2:Lj/a/a;

    iget-object v3, p0, Lf/d/b/a/i/d;->B2:Lj/a/a;

    iget-object v4, p0, Lf/d/b/a/i/d;->u2:Lj/a/a;

    invoke-static {}, Lf/d/b/a/i/y/c;->a()Lf/d/b/a/i/y/c;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;

    move-result-object p1

    iput-object p1, p0, Lf/d/b/a/i/d;->D2:Lj/a/a;

    iget-object p1, p0, Lf/d/b/a/i/d;->u2:Lj/a/a;

    iget-object v0, p0, Lf/d/b/a/i/d;->z2:Lj/a/a;

    iget-object v1, p0, Lf/d/b/a/i/d;->B2:Lj/a/a;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object p1

    iput-object p1, p0, Lf/d/b/a/i/d;->E2:Lj/a/a;

    invoke-static {}, Lf/d/b/a/i/y/c;->a()Lf/d/b/a/i/y/c;

    move-result-object p1

    invoke-static {}, Lf/d/b/a/i/y/d;->a()Lf/d/b/a/i/y/d;

    move-result-object v0

    iget-object v1, p0, Lf/d/b/a/i/d;->C2:Lj/a/a;

    iget-object v2, p0, Lf/d/b/a/i/d;->D2:Lj/a/a;

    iget-object v3, p0, Lf/d/b/a/i/d;->E2:Lj/a/a;

    invoke-static {p1, v0, v1, v2, v3}, Lf/d/b/a/i/s;->a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lf/d/b/a/i/s;

    move-result-object p1

    invoke-static {p1}, Lf/d/b/a/i/t/a/a;->a(Lj/a/a;)Lj/a/a;

    move-result-object p1

    iput-object p1, p0, Lf/d/b/a/i/d;->F2:Lj/a/a;

    return-void
.end method


# virtual methods
.method c()Lf/d/b/a/i/w/j/y;
    .locals 1

    iget-object v0, p0, Lf/d/b/a/i/d;->z2:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/b/a/i/w/j/y;

    return-object v0
.end method

.method d()Lf/d/b/a/i/q;
    .locals 1

    iget-object v0, p0, Lf/d/b/a/i/d;->F2:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/b/a/i/q;

    return-object v0
.end method
