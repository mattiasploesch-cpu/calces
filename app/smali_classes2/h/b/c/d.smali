.class public Lh/b/c/d;
.super Lh/b/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/m<",
        "TC;>;>",
        "Lh/b/c/c<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final A2:Z

.field private static final z2:Ln/a/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/c/d;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/c/d;->z2:Ln/a/c/a/b;

    invoke-virtual {v0}, Ln/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lh/b/c/d;->A2:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/b/c/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh/b/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/c/i<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/b/c/c;-><init>(Lh/b/c/i;)V

    return-void
.end method

.method public constructor <init>(Lh/b/c/j;Lh/b/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/c/j<",
            "TC;>;",
            "Lh/b/c/i<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lh/b/c/c;-><init>(Lh/b/c/j;Lh/b/c/i;)V

    return-void
.end method


# virtual methods
.method public N1(ILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lh/b/c/c;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lh/b/f/k0;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/f/v;

    iget-object v0, v0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v1, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v1}, Lh/b/i/o;->xa()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lh/b/c/c;->x2:Lh/b/c/i;

    invoke-interface {v1, p1, v0}, Lh/b/c/i;->Ud(ILh/b/f/y;)Lh/b/c/i;

    move-result-object p1

    invoke-interface {p1, p2}, Lh/b/c/i;->S1(Ljava/util/List;)I

    sget-object v0, Lh/b/c/d;->z2:Ln/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lh/b/c/i;->hasNext()Z

    move-result v0

    const-string v1, "end "

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lh/b/c/i;->a5()Lh/b/c/h;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lh/b/c/a;->v2:Lh/b/f/v;

    iget-object v3, v0, Lh/b/c/a;->w2:Lh/b/f/v;

    sget-boolean v4, Lh/b/c/d;->A2:Z

    if-eqz v4, :cond_3

    sget-object v5, Lh/b/c/d;->z2:Ln/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pi    = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pj    = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v5, p0, Lh/b/c/c;->w2:Lh/b/c/j;

    invoke-interface {v5, v2, v3}, Lh/b/c/j;->e3(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lh/b/f/v;->C0()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {v0}, Lh/b/c/h;->r()V

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    sget-object v3, Lh/b/c/d;->z2:Ln/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ht(S) = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lh/b/c/c;->w2:Lh/b/c/j;

    invoke-interface {v3, p2, v2}, Lh/b/c/j;->y5(Ljava/util/List;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    const-string v3, "ht(H) = "

    if-eqz v4, :cond_6

    sget-object v5, Lh/b/c/d;->z2:Ln/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lh/b/f/v;->Ge()Lh/b/f/v;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lh/b/f/v;->C0()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lh/b/f/v;->Ge()Lh/b/f/v;

    move-result-object v0

    if-eqz v4, :cond_8

    sget-object v2, Lh/b/c/d;->z2:Ln/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lh/b/f/v;->Ge()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/v;->O3()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lh/b/c/i;->w8()I

    sget-object v0, Lh/b/c/d;->z2:Ln/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    return-object p2

    :cond_9
    if-eqz v4, :cond_a

    sget-object v1, Lh/b/c/d;->z2:Ln/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "H = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lh/b/f/v;->De()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Lh/b/c/i;->gb(Lh/b/f/v;)I

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lh/b/c/d;->z2:Ln/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#sequential list = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lh/b/c/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "coefficients not from a field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
