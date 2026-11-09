.class public Le/d/t/e/a;
.super Le/d/t/e/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/t/e/d<",
        "Le/d/b$a;",
        "Le/d/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field private r:Ljava/io/ObjectInputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/d/t/e/d;-><init>()V

    return-void
.end method

.method private w5()Ljava/nio/MappedByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private x5()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private y5()Ljava/lang/TypeNotPresentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public I1()Z
    .locals 1

    invoke-super {p0}, Le/d/q/h;->p1()Z

    move-result v0

    return v0
.end method

.method public K1(Landroid/view/View;)Z
    .locals 3

    new-instance v0, Le/d/q/u/f/h/i;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le/d/q/u/f/h/i;-><init>(Le/d/b$c;Z)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected p4()Le/d/v/f;
    .locals 1

    sget-object v0, Le/d/v/a;->v2:Le/d/v/a;

    return-object v0
.end method

.method public s4()Lf/c/g/e/a/r/c;
    .locals 2

    invoke-super {p0}, Le/d/q/h;->s4()Lf/c/g/e/a/r/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->D4(Z)Lf/c/g/e/a/r/c;

    return-object v0
.end method
