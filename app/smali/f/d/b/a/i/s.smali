.class public final Lf/d/b/a/i/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/a/i/t/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/b/a/i/t/a/b<",
        "Lf/d/b/a/i/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/d/b/a/i/y/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/d/b/a/i/y/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/d/b/a/i/w/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lf/d/b/a/i/y/a;",
            ">;",
            "Lj/a/a<",
            "Lf/d/b/a/i/y/a;",
            ">;",
            "Lj/a/a<",
            "Lf/d/b/a/i/w/e;",
            ">;",
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;",
            ">;",
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/b/a/i/s;->a:Lj/a/a;

    iput-object p2, p0, Lf/d/b/a/i/s;->b:Lj/a/a;

    iput-object p3, p0, Lf/d/b/a/i/s;->c:Lj/a/a;

    iput-object p4, p0, Lf/d/b/a/i/s;->d:Lj/a/a;

    iput-object p5, p0, Lf/d/b/a/i/s;->e:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lf/d/b/a/i/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lf/d/b/a/i/y/a;",
            ">;",
            "Lj/a/a<",
            "Lf/d/b/a/i/y/a;",
            ">;",
            "Lj/a/a<",
            "Lf/d/b/a/i/w/e;",
            ">;",
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;",
            ">;",
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;)",
            "Lf/d/b/a/i/s;"
        }
    .end annotation

    new-instance v6, Lf/d/b/a/i/s;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/d/b/a/i/s;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v6
.end method

.method public static c(Lf/d/b/a/i/y/a;Lf/d/b/a/i/y/a;Lf/d/b/a/i/w/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)Lf/d/b/a/i/q;
    .locals 7

    new-instance v6, Lf/d/b/a/i/q;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/d/b/a/i/q;-><init>(Lf/d/b/a/i/y/a;Lf/d/b/a/i/y/a;Lf/d/b/a/i/w/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V

    return-object v6
.end method


# virtual methods
.method public b()Lf/d/b/a/i/q;
    .locals 5

    iget-object v0, p0, Lf/d/b/a/i/s;->a:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/b/a/i/y/a;

    iget-object v1, p0, Lf/d/b/a/i/s;->b:Lj/a/a;

    invoke-interface {v1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/b/a/i/y/a;

    iget-object v2, p0, Lf/d/b/a/i/s;->c:Lj/a/a;

    invoke-interface {v2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/b/a/i/w/e;

    iget-object v3, p0, Lf/d/b/a/i/s;->d:Lj/a/a;

    invoke-interface {v3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    iget-object v4, p0, Lf/d/b/a/i/s;->e:Lj/a/a;

    invoke-interface {v4}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    invoke-static {v0, v1, v2, v3, v4}, Lf/d/b/a/i/s;->c(Lf/d/b/a/i/y/a;Lf/d/b/a/i/y/a;Lf/d/b/a/i/w/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)Lf/d/b/a/i/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/d/b/a/i/s;->b()Lf/d/b/a/i/q;

    move-result-object v0

    return-object v0
.end method
