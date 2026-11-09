.class public Le/h/c/d/k/o;
.super Le/h/c/d/k/g;
.source ""


# instance fields
.field public E:Ljava/io/DataInputStream;

.field private F:Ljava/io/ObjectStreamField;

.field protected G:Ljava/lang/Appendable;

.field public H:Ljava/lang/String;


# direct methods
.method private constructor <init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/d/g/b;",
            "Ljava/util/ArrayList<",
            "Le/h/c/d/k/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    const-string p1, "X19fYXJYYlN5aWFPUk9uZA=="

    iput-object p1, p0, Le/h/c/d/k/o;->H:Ljava/lang/String;

    return-void
.end method

.method private x0()Ljava/io/ByteArrayInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static y0(Le/h/c/d/g/b;Lf/c/g/d/a/b;Ljava/util/ArrayList;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/d/g/b;",
            "Lf/c/g/d/a/b;",
            "Ljava/util/ArrayList<",
            "Le/h/c/d/k/b;",
            ">;I)I"
        }
    .end annotation

    sget-object v0, Lf/c/g/e/f/c;->g3:Lf/c/g/e/f/c;

    sget-object v1, Lf/c/g/e/f/c;->h3:Lf/c/g/e/f/c;

    invoke-static {p1, p3, v0, v1}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/b;->Q9(II)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {p0, v0}, Le/h/c/a;->e(Le/h/c/d/g/b;Lf/c/g/d/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/k/g;

    invoke-static {p0, v3}, Le/h/c/c;->j(Le/h/c/d/g/b;Lf/c/g/e/f/k/g;)Le/h/c/d/k/u;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    invoke-static {p0, v2}, Le/h/c/c;->j(Le/h/c/d/g/b;Lf/c/g/e/f/k/g;)Le/h/c/d/k/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Le/h/c/d/k/o;

    invoke-direct {v2, p0, v0}, Le/h/c/d/k/o;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    sget-object p0, Le/h/c/d/k/e0;->v2:Le/h/c/d/k/e0;

    invoke-virtual {v2, p0}, Le/h/c/d/k/a;->k0(Le/h/c/d/k/e0;)V

    const/4 p0, 0x3

    invoke-virtual {v2, p0}, Le/h/c/d/k/b;->I(I)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p3, p0

    sub-int/2addr p3, v1

    return p3
.end method


# virtual methods
.method protected u0()Ljava/lang/IllegalStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected v0()Ljava/io/InterruptedIOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected w0()Ljava/io/FileWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
