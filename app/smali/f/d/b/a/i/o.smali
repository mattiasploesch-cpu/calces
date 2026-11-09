.class final Lf/d/b/a/i/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/b/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/d/b/a/i/m;

.field private final b:Ljava/lang/String;

.field private final c:Lf/d/b/a/b;

.field private final d:Lf/d/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lf/d/b/a/i/p;


# direct methods
.method constructor <init>(Lf/d/b/a/i/m;Ljava/lang/String;Lf/d/b/a/b;Lf/d/b/a/e;Lf/d/b/a/i/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/a/i/m;",
            "Ljava/lang/String;",
            "Lf/d/b/a/b;",
            "Lf/d/b/a/e<",
            "TT;[B>;",
            "Lf/d/b/a/i/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/b/a/i/o;->a:Lf/d/b/a/i/m;

    iput-object p2, p0, Lf/d/b/a/i/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/d/b/a/i/o;->c:Lf/d/b/a/b;

    iput-object p4, p0, Lf/d/b/a/i/o;->d:Lf/d/b/a/e;

    iput-object p5, p0, Lf/d/b/a/i/o;->e:Lf/d/b/a/i/p;

    return-void
.end method


# virtual methods
.method public a(Lf/d/b/a/c;Lf/d/b/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/a/c<",
            "TT;>;",
            "Lf/d/b/a/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/d/b/a/i/o;->e:Lf/d/b/a/i/p;

    invoke-static {}, Lf/d/b/a/i/l;->a()Lf/d/b/a/i/l$a;

    move-result-object v1

    iget-object v2, p0, Lf/d/b/a/i/o;->a:Lf/d/b/a/i/m;

    invoke-virtual {v1, v2}, Lf/d/b/a/i/l$a;->e(Lf/d/b/a/i/m;)Lf/d/b/a/i/l$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/d/b/a/i/l$a;->c(Lf/d/b/a/c;)Lf/d/b/a/i/l$a;

    move-result-object p1

    iget-object v1, p0, Lf/d/b/a/i/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lf/d/b/a/i/l$a;->f(Ljava/lang/String;)Lf/d/b/a/i/l$a;

    move-result-object p1

    iget-object v1, p0, Lf/d/b/a/i/o;->d:Lf/d/b/a/e;

    invoke-virtual {p1, v1}, Lf/d/b/a/i/l$a;->d(Lf/d/b/a/e;)Lf/d/b/a/i/l$a;

    move-result-object p1

    iget-object v1, p0, Lf/d/b/a/i/o;->c:Lf/d/b/a/b;

    invoke-virtual {p1, v1}, Lf/d/b/a/i/l$a;->b(Lf/d/b/a/b;)Lf/d/b/a/i/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/a/i/l$a;->a()Lf/d/b/a/i/l;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lf/d/b/a/i/p;->a(Lf/d/b/a/i/l;Lf/d/b/a/h;)V

    return-void
.end method
