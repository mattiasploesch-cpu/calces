.class Le/d/k/d$b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/k/d$b$a;->O(Lf/c/g/e/f/i/i/a;Le/h/b/q/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/h/b/q/a$e;

.field final synthetic v2:Lf/c/g/e/f/i/i/a;

.field final synthetic w2:Le/d/k/d$b$a;


# direct methods
.method constructor <init>(Le/d/k/d$b$a;Le/h/b/q/a$e;Lf/c/g/e/f/i/i/a;)V
    .locals 0

    iput-object p1, p0, Le/d/k/d$b$a$a;->w2:Le/d/k/d$b$a;

    iput-object p2, p0, Le/d/k/d$b$a$a;->u2:Le/h/b/q/a$e;

    iput-object p3, p0, Le/d/k/d$b$a$a;->v2:Lf/c/g/e/f/i/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Le/d/k/d$b$a$a;->u2:Le/h/b/q/a$e;

    new-instance v0, Lf/c/g/e/a/u/y;

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    iget-object v3, p0, Le/d/k/d$b$a$a;->v2:Lf/c/g/e/f/i/i/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-direct {v0, v1}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;)V

    invoke-interface {p1, v0}, Le/h/b/q/a$e;->n0(Lf/c/g/e/a/u/h;)V

    return-void
.end method
