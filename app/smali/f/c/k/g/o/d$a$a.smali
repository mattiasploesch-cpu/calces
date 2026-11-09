.class Lf/c/k/g/o/d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/k/g/o/d$a;->O(Lf/c/k/g/o/d$a$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lf/c/k/g/o/l/c;

.field final synthetic v2:Lf/c/k/g/o/d$a;


# direct methods
.method constructor <init>(Lf/c/k/g/o/d$a;Lf/c/k/g/o/l/c;)V
    .locals 0

    iput-object p1, p0, Lf/c/k/g/o/d$a$a;->v2:Lf/c/k/g/o/d$a;

    iput-object p2, p0, Lf/c/k/g/o/d$a$a;->u2:Lf/c/k/g/o/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/c/k/g/o/d$a$a;->v2:Lf/c/k/g/o/d$a;

    invoke-static {p1}, Lf/c/k/g/o/d$a;->J(Lf/c/k/g/o/d$a;)Lf/c/k/g/o/d$a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/k/g/o/d$a$a;->v2:Lf/c/k/g/o/d$a;

    invoke-static {p1}, Lf/c/k/g/o/d$a;->J(Lf/c/k/g/o/d$a;)Lf/c/k/g/o/d$a$b;

    move-result-object p1

    iget-object v0, p0, Lf/c/k/g/o/d$a$a;->u2:Lf/c/k/g/o/l/c;

    invoke-interface {p1, v0}, Lf/c/k/g/o/d$a$b;->u(Lf/c/k/g/o/l/c;)V

    :cond_0
    return-void
.end method
