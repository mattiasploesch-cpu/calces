.class Lf/e/a/b/g$t;
.super Lf/e/a/b/g$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/e/a/b/g$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final u2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final v2:I

.field final w2:Lf/e/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile x2:Lf/e/a/b/g$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/b/g$x<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILf/e/a/b/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/e/a/b/j<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/e/a/b/g$d;-><init>()V

    invoke-static {}, Lf/e/a/b/g;->F()Lf/e/a/b/g$x;

    move-result-object v0

    iput-object v0, p0, Lf/e/a/b/g$t;->x2:Lf/e/a/b/g$x;

    iput-object p1, p0, Lf/e/a/b/g$t;->u2:Ljava/lang/Object;

    iput p2, p0, Lf/e/a/b/g$t;->v2:I

    iput-object p3, p0, Lf/e/a/b/g$t;->w2:Lf/e/a/b/j;

    return-void
.end method


# virtual methods
.method public A()Lf/e/a/b/g$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/a/b/g$x<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g$t;->x2:Lf/e/a/b/g$x;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g$t;->u2:Ljava/lang/Object;

    return-object v0
.end method

.method public l0(Lf/e/a/b/g$x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/g$x<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/e/a/b/g$t;->x2:Lf/e/a/b/g$x;

    return-void
.end method

.method public n()Lf/e/a/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g$t;->w2:Lf/e/a/b/j;

    return-object v0
.end method

.method public t0()I
    .locals 1

    iget v0, p0, Lf/e/a/b/g$t;->v2:I

    return v0
.end method
