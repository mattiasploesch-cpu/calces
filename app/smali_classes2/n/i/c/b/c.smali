.class public Ln/i/c/b/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ln/i/c/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i/c/b/f<",
            "TS;>;"
        }
    .end annotation
.end field

.field protected b:Ln/i/c/b/d;

.field protected c:Lf/c/n/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/u<",
            "TC;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/i/c/b/f;Ln/i/c/b/d;Lf/c/n/u;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/c/b/f<",
            "TS;>;",
            "Ln/i/c/b/d;",
            "Lf/c/n/u<",
            "TC;>;TT;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/c/b/c;->a:Ln/i/c/b/f;

    iput-object p2, p0, Ln/i/c/b/c;->b:Ln/i/c/b/d;

    iput-object p3, p0, Ln/i/c/b/c;->c:Lf/c/n/u;

    iput-object p4, p0, Ln/i/c/b/c;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Ln/i/c/b/c;->d:Z

    return-void
.end method

.method public static b()Ln/i/c/b/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ln/i/c/b/c<",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v6, Ln/i/c/b/c;

    sget-object v1, Ln/i/c/b/g;->u2:Ln/i/c/b/g;

    sget-object v2, Ln/i/c/b/d;->w2:Ln/i/c/b/d;

    new-instance v3, Ln/i/c/b/c$a;

    invoke-direct {v3}, Ln/i/c/b/c$a;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/i/c/b/c;-><init>(Ln/i/c/b/f;Ln/i/c/b/d;Lf/c/n/u;Ljava/lang/Object;Z)V

    return-object v6
.end method


# virtual methods
.method public a()Ln/i/c/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/i/c/b/b<",
            "TS;TT;>;"
        }
    .end annotation

    new-instance v0, Ln/i/c/b/b;

    iget-object v1, p0, Ln/i/c/b/c;->a:Ln/i/c/b/f;

    iget-object v2, p0, Ln/i/c/b/c;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ln/i/c/b/b;-><init>(Ln/i/c/b/f;Ljava/lang/Object;)V

    iget-object v1, p0, Ln/i/c/b/c;->b:Ln/i/c/b/d;

    iput-object v1, v0, Ln/i/c/b/b;->x2:Ln/i/c/b/d;

    return-object v0
.end method

.method public c(Ln/i/c/b/d;)Ln/i/c/b/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/c/b/d;",
            ")",
            "Ln/i/c/b/c<",
            "TS;TT;TC;>;"
        }
    .end annotation

    new-instance v6, Ln/i/c/b/c;

    iget-object v1, p0, Ln/i/c/b/c;->a:Ln/i/c/b/f;

    iget-object v3, p0, Ln/i/c/b/c;->c:Lf/c/n/u;

    iget-object v4, p0, Ln/i/c/b/c;->e:Ljava/lang/Object;

    iget-boolean v5, p0, Ln/i/c/b/c;->d:Z

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ln/i/c/b/c;-><init>(Ln/i/c/b/f;Ln/i/c/b/d;Lf/c/n/u;Ljava/lang/Object;Z)V

    return-object v6
.end method
