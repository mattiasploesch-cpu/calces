.class public final Lf/d/b/a/i/w/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/a/i/t/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/b/a/i/t/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/d/b/a/i/w/j/y;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/d/b/a/i/y/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj/a/a<",
            "Lf/d/b/a/i/w/j/y;",
            ">;",
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;",
            ">;",
            "Lj/a/a<",
            "Lf/d/b/a/i/y/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/b/a/i/w/i;->a:Lj/a/a;

    iput-object p2, p0, Lf/d/b/a/i/w/i;->b:Lj/a/a;

    iput-object p3, p0, Lf/d/b/a/i/w/i;->c:Lj/a/a;

    iput-object p4, p0, Lf/d/b/a/i/w/i;->d:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lf/d/b/a/i/w/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj/a/a<",
            "Lf/d/b/a/i/w/j/y;",
            ">;",
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;",
            ">;",
            "Lj/a/a<",
            "Lf/d/b/a/i/y/a;",
            ">;)",
            "Lf/d/b/a/i/w/i;"
        }
    .end annotation

    new-instance v0, Lf/d/b/a/i/w/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/d/b/a/i/w/i;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lf/d/b/a/i/w/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;Lf/d/b/a/i/y/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/d/b/a/i/w/h;->a(Landroid/content/Context;Lf/d/b/a/i/w/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;Lf/d/b/a/i/y/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lf/d/b/a/i/t/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 4

    iget-object v0, p0, Lf/d/b/a/i/w/i;->a:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lf/d/b/a/i/w/i;->b:Lj/a/a;

    invoke-interface {v1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/b/a/i/w/j/y;

    iget-object v2, p0, Lf/d/b/a/i/w/i;->c:Lj/a/a;

    invoke-interface {v2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    iget-object v3, p0, Lf/d/b/a/i/w/i;->d:Lj/a/a;

    invoke-interface {v3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/b/a/i/y/a;

    invoke-static {v0, v1, v2, v3}, Lf/d/b/a/i/w/i;->c(Landroid/content/Context;Lf/d/b/a/i/w/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;Lf/d/b/a/i/y/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/d/b/a/i/w/i;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object v0

    return-object v0
.end method
