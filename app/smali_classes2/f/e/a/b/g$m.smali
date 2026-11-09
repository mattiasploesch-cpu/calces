.class Lf/e/a/b/g$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/e/a/b/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e/a/b/c<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final u2:Lf/e/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/e/a/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/d<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    new-instance v0, Lf/e/a/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lf/e/a/b/g;-><init>(Lf/e/a/b/d;Lf/e/a/b/e;Lf/e/a/b/g$a;)V

    invoke-direct {p0, v0}, Lf/e/a/b/g$m;-><init>(Lf/e/a/b/g;)V

    return-void
.end method

.method private constructor <init>(Lf/e/a/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/g<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/a/b/g$m;->u2:Lf/e/a/b/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g$m;->u2:Lf/e/a/b/g;

    invoke-virtual {v0, p1}, Lf/e/a/b/g;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lf/c/j/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lf/c/j/b<",
            "+TV;>;)TV;"
        }
    .end annotation

    invoke-static {p2}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/a/b/g$m;->u2:Lf/e/a/b/g;

    new-instance v1, Lf/e/a/b/g$m$a;

    invoke-direct {v1, p0, p2}, Lf/e/a/b/g$m$a;-><init>(Lf/e/a/b/g$m;Lf/c/j/b;)V

    invoke-virtual {v0, p1, v1}, Lf/e/a/b/g;->S(Ljava/lang/Object;Lf/e/a/b/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lf/e/a/b/g$m;->u2:Lf/e/a/b/g;

    invoke-virtual {v0}, Lf/e/a/b/g;->J()V

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g$m;->u2:Lf/e/a/b/g;

    invoke-virtual {v0, p1, p2}, Lf/e/a/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
