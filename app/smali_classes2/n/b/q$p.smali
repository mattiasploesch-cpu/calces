.class Ln/b/q$p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation


# instance fields
.field private a:Lf/c/n/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/p<",
            "Ln/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lf/c/n/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/p<",
            "Ln/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/n/p;Lf/c/n/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/p<",
            "Ln/b/a;",
            ">;",
            "Lf/c/n/p<",
            "Ln/b/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/q$p;->a:Lf/c/n/p;

    iput-object p2, p0, Ln/b/q$p;->b:Lf/c/n/p;

    return-void
.end method


# virtual methods
.method public a(J)Ln/b/a;
    .locals 1

    iget-object v0, p0, Ln/b/q$p;->a:Lf/c/n/p;

    invoke-interface {v0, p1, p2}, Lf/c/n/p;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/b/a;

    return-object p1
.end method

.method public b(J)Ln/b/a;
    .locals 1

    iget-object v0, p0, Ln/b/q$p;->b:Lf/c/n/p;

    invoke-interface {v0, p1, p2}, Lf/c/n/p;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/b/a;

    return-object p1
.end method
