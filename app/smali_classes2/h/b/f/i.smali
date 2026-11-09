.class public Lh/b/f/i;
.super Lh/b/i/n;
.source ""

# interfaces
.implements Lh/b/i/m;
.implements Lh/b/i/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/m<",
        "TC;>;>",
        "Lh/b/i/n<",
        "Lh/b/f/i<",
        "TC;>;>;",
        "Lh/b/i/f<",
        "Lh/b/f/i<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field private static final u2:Ln/a/c/a/b;

.field private static final v2:Z


# instance fields
.field public final w2:Lh/b/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/j<",
            "TC;>;"
        }
    .end annotation
.end field

.field protected final x2:Lh/b/i/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field protected final y2:Lh/b/i/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/f/i;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/f/i;->u2:Ln/a/c/a/b;

    invoke-virtual {v0}, Ln/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lh/b/f/i;->v2:Z

    return-void
.end method

.method public constructor <init>(Lh/b/f/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/j<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lh/b/f/j;->w2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    invoke-direct {p0, p1, v0}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;)V

    return-void
.end method

.method public constructor <init>(Lh/b/f/j;Lh/b/i/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/j<",
            "TC;>;TC;)V"
        }
    .end annotation

    iget-object v0, p1, Lh/b/f/j;->w2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    invoke-direct {p0, p1, p2, v0}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    return-void
.end method

.method public constructor <init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/j<",
            "TC;>;TC;TC;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/b/i/n;-><init>()V

    iput-object p1, p0, Lh/b/f/i;->w2:Lh/b/f/j;

    iput-object p2, p0, Lh/b/f/i;->x2:Lh/b/i/m;

    iput-object p3, p0, Lh/b/f/i;->y2:Lh/b/i/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic B9(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/f/i;

    invoke-virtual {p0, p1}, Lh/b/f/i;->Qa(Lh/b/f/i;)Lh/b/f/i;

    move-result-object p1

    return-object p1
.end method

.method public C0()Z
    .locals 1

    iget-object v0, p0, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-interface {v0}, Lh/b/i/a;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/f/i;->y2:Lh/b/i/m;

    invoke-interface {v0}, Lh/b/i/a;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ca()Lh/b/f/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/f/i;->ob()Lh/b/f/i;

    move-result-object v0

    iget-object v0, v0, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-interface {v0}, Lh/b/i/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    new-instance v1, Lh/b/f/i;

    iget-object v2, p0, Lh/b/f/i;->w2:Lh/b/f/j;

    iget-object v3, p0, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-interface {v3, v0}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    iget-object v4, p0, Lh/b/f/i;->y2:Lh/b/i/m;

    invoke-interface {v0}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    invoke-direct {v1, v2, v3, v0}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    return-object v1
.end method

.method public Cc(Lh/b/f/i;)Lh/b/f/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/i<",
            "TC;>;)",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/i;

    iget-object v1, p0, Lh/b/f/i;->w2:Lh/b/f/j;

    iget-object v2, p0, Lh/b/f/i;->x2:Lh/b/i/m;

    iget-object v3, p1, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-interface {v2, v3}, Lh/b/i/a;->I7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    iget-object v3, p0, Lh/b/f/i;->y2:Lh/b/i/m;

    iget-object p1, p1, Lh/b/f/i;->y2:Lh/b/i/m;

    invoke-interface {v3, p1}, Lh/b/i/a;->I7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    invoke-direct {v0, v1, v2, p1}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    return-object v0
.end method

.method public bridge synthetic D1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/f/i;

    invoke-virtual {p0, p1}, Lh/b/f/i;->M8(Lh/b/f/i;)[Lh/b/f/i;

    move-result-object p1

    return-object p1
.end method

.method public F()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lh/b/f/i;->y2:Lh/b/i/m;

    invoke-interface {v1}, Lh/b/i/a;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-interface {v1}, Lh/b/i/e;->F()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lh/b/f/i;->y2:Lh/b/i/m;

    iget-object v2, p0, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-interface {v2}, Lh/b/i/a;->C0()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-interface {v2}, Lh/b/i/e;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Lh/b/i/a;->I()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, " + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/i/m;

    :cond_2
    :goto_1
    invoke-interface {v1}, Lh/b/i/g;->O3()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "I"

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lh/b/i/e;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " * I"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ""

    goto :goto_0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic G6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/f/i;

    invoke-virtual {p0, p1}, Lh/b/f/i;->Rb(Lh/b/f/i;)Lh/b/f/i;

    move-result-object p1

    return-object p1
.end method

.method public Ha()Z
    .locals 1

    iget-object v0, p0, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-interface {v0}, Lh/b/i/a;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/f/i;->y2:Lh/b/i/m;

    invoke-interface {v0}, Lh/b/i/g;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic Hc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/f/i;

    invoke-virtual {p0, p1}, Lh/b/f/i;->W9(Lh/b/f/i;)Lh/b/f/i;

    move-result-object p1

    return-object p1
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-interface {v0}, Lh/b/i/a;->I()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lh/b/f/i;->y2:Lh/b/i/m;

    invoke-interface {v0}, Lh/b/i/a;->I()I

    move-result v0

    return v0
.end method

.method public bridge synthetic I7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/f/i;

    invoke-virtual {p0, p1}, Lh/b/f/i;->Cc(Lh/b/f/i;)Lh/b/f/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/f/i;

    invoke-virtual {p0, p1}, Lh/b/f/i;->s8(Lh/b/f/i;)Lh/b/f/i;

    move-result-object p1

    return-object p1
.end method

.method public M8(Lh/b/f/i;)[Lh/b/f/i;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/i<",
            "TC;>;)[",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x3

    new-array v1, v1, [Lh/b/f/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v5, 0x2

    aput-object v3, v1, v5

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lh/b/f/i;->C0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lh/b/f/i;->C0()Z

    move-result v3

    if-eqz v3, :cond_1

    aput-object p1, v1, v2

    return-object v1

    :cond_1
    iget-object v3, v0, Lh/b/f/i;->w2:Lh/b/f/j;

    invoke-virtual {v3}, Lh/b/f/j;->xa()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lh/b/f/i;

    iget-object v6, v0, Lh/b/f/i;->w2:Lh/b/f/j;

    iget-object v7, v6, Lh/b/f/j;->w2:Lh/b/i/o;

    const-wide/16 v8, 0x1

    invoke-interface {v7, v8, v9}, Lh/b/i/d;->w7(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/b/i/m;

    iget-object v8, v0, Lh/b/f/i;->w2:Lh/b/f/j;

    iget-object v8, v8, Lh/b/f/j;->w2:Lh/b/i/o;

    const-wide/16 v9, 0x2

    invoke-interface {v8, v9, v10}, Lh/b/i/d;->w7(J)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lh/b/i/g;->L8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/b/i/m;

    invoke-direct {v3, v6, v7}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;)V

    iget-object v6, v0, Lh/b/f/i;->w2:Lh/b/f/j;

    invoke-virtual {v6}, Lh/b/f/j;->i()Lh/b/f/i;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual/range {p0 .. p0}, Lh/b/f/i;->Ca()Lh/b/f/i;

    move-result-object v2

    invoke-virtual {v2, v3}, Lh/b/f/i;->Qa(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual/range {p1 .. p1}, Lh/b/f/i;->Ca()Lh/b/f/i;

    move-result-object v2

    invoke-virtual {v2, v3}, Lh/b/f/i;->Qa(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v2

    aput-object v2, v1, v5

    return-object v1

    :cond_2
    iget-object v3, v0, Lh/b/f/i;->w2:Lh/b/f/j;

    invoke-virtual {v3}, Lh/b/f/j;->i()Lh/b/f/i;

    move-result-object v3

    iget-object v6, v0, Lh/b/f/i;->w2:Lh/b/f/j;

    invoke-virtual {v6}, Lh/b/f/j;->l()Lh/b/f/i;

    move-result-object v6

    iget-object v7, v0, Lh/b/f/i;->w2:Lh/b/f/j;

    invoke-virtual {v7}, Lh/b/f/j;->l()Lh/b/f/i;

    move-result-object v7

    iget-object v8, v0, Lh/b/f/i;->w2:Lh/b/f/j;

    invoke-virtual {v8}, Lh/b/f/j;->i()Lh/b/f/i;

    move-result-object v8

    move-object v10, v0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    move-object/from16 v3, p1

    :goto_0
    invoke-virtual {v3}, Lh/b/f/i;->C0()Z

    move-result v11

    if-nez v11, :cond_4

    sget-boolean v11, Lh/b/f/i;->v2:Z

    if-eqz v11, :cond_3

    sget-object v11, Lh/b/f/i;->u2:Ln/a/c/a/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "norm(r), q, r = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lh/b/f/i;->ob()Lh/b/f/i;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v10, v3}, Lh/b/f/i;->sb(Lh/b/f/i;)[Lh/b/f/i;

    move-result-object v10

    aget-object v11, v10, v2

    invoke-virtual {v11, v7}, Lh/b/f/i;->Qa(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v12

    invoke-virtual {v6, v12}, Lh/b/f/i;->Rb(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v6

    invoke-virtual {v11, v9}, Lh/b/f/i;->Qa(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v11

    invoke-virtual {v8, v11}, Lh/b/f/i;->Rb(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v8

    aget-object v10, v10, v4

    move-object v14, v10

    move-object v10, v3

    move-object v3, v14

    move-object v15, v7

    move-object v7, v6

    move-object v6, v15

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v16

    goto :goto_0

    :cond_4
    iget-object v3, v10, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-interface {v3}, Lh/b/i/a;->I()I

    move-result v3

    if-gez v3, :cond_5

    invoke-virtual {v10}, Lh/b/f/i;->Xa()Lh/b/f/i;

    move-result-object v10

    invoke-virtual {v6}, Lh/b/f/i;->Xa()Lh/b/f/i;

    move-result-object v6

    invoke-virtual {v8}, Lh/b/f/i;->Xa()Lh/b/f/i;

    move-result-object v8

    :cond_5
    aput-object v10, v1, v2

    aput-object v6, v1, v4

    aput-object v8, v1, v5

    return-object v1

    :cond_6
    :goto_1
    aput-object v0, v1, v2

    return-object v1
.end method

.method public O3()Z
    .locals 1

    iget-object v0, p0, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-interface {v0}, Lh/b/i/g;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/f/i;->y2:Lh/b/i/m;

    invoke-interface {v0}, Lh/b/i/a;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ob(Lh/b/f/i;)Lh/b/f/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/i<",
            "TC;>;)",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/i;->w2:Lh/b/f/j;

    invoke-virtual {v0}, Lh/b/f/j;->xa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh/b/f/i;->w2:Lh/b/f/j;

    invoke-virtual {p1}, Lh/b/f/j;->l()Lh/b/f/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lh/b/f/i;->sb(Lh/b/f/i;)[Lh/b/f/i;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1
.end method

.method public Q9()Lh/b/f/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/j<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/i;->w2:Lh/b/f/j;

    return-object v0
.end method

.method public Qa(Lh/b/f/i;)Lh/b/f/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/i<",
            "TC;>;)",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/i;

    iget-object v1, p0, Lh/b/f/i;->w2:Lh/b/f/j;

    iget-object v2, p0, Lh/b/f/i;->x2:Lh/b/i/m;

    iget-object v3, p1, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-interface {v2, v3}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    iget-object v3, p0, Lh/b/f/i;->y2:Lh/b/i/m;

    iget-object v4, p1, Lh/b/f/i;->y2:Lh/b/i/m;

    invoke-interface {v3, v4}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lh/b/i/a;->G6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    iget-object v3, p0, Lh/b/f/i;->x2:Lh/b/i/m;

    iget-object v4, p1, Lh/b/f/i;->y2:Lh/b/i/m;

    invoke-interface {v3, v4}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    iget-object v4, p0, Lh/b/f/i;->y2:Lh/b/i/m;

    iget-object p1, p1, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-interface {v4, p1}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p1}, Lh/b/i/a;->I7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    invoke-direct {v0, v1, v2, p1}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    return-object v0
.end method

.method public R()Z
    .locals 1

    invoke-virtual {p0}, Lh/b/f/i;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lh/b/f/i;->w2:Lh/b/f/j;

    invoke-virtual {v0}, Lh/b/f/j;->xa()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lh/b/f/i;->ob()Lh/b/f/i;

    move-result-object v0

    iget-object v0, v0, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-interface {v0}, Lh/b/i/g;->R()Z

    move-result v0

    return v0
.end method

.method public R7()Lh/b/f/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/f/i;->ob()Lh/b/f/i;

    move-result-object v0

    sget-object v1, Lh/b/f/i;->u2:Ln/a/c/a/b;

    const-string v2, "abs() square root missing"

    invoke-virtual {v1, v2}, Ln/a/c/a/b;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public Rb(Lh/b/f/i;)Lh/b/f/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/i<",
            "TC;>;)",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/i;

    iget-object v1, p0, Lh/b/f/i;->w2:Lh/b/f/j;

    iget-object v2, p0, Lh/b/f/i;->x2:Lh/b/i/m;

    iget-object v3, p1, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-interface {v2, v3}, Lh/b/i/a;->G6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    iget-object v3, p0, Lh/b/f/i;->y2:Lh/b/i/m;

    iget-object p1, p1, Lh/b/f/i;->y2:Lh/b/i/m;

    invoke-interface {v3, p1}, Lh/b/i/a;->G6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    invoke-direct {v0, v1, v2, p1}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    return-object v0
.end method

.method public W9(Lh/b/f/i;)Lh/b/f/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/i<",
            "TC;>;)",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lh/b/f/i;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lh/b/f/i;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lh/b/f/i;->w2:Lh/b/f/j;

    invoke-virtual {v0}, Lh/b/f/j;->xa()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lh/b/f/i;->w2:Lh/b/f/j;

    invoke-virtual {p1}, Lh/b/f/j;->i()Lh/b/f/i;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-interface {v0}, Lh/b/i/a;->I()I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lh/b/f/i;->Xa()Lh/b/f/i;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    iget-object v1, p1, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-interface {v1}, Lh/b/i/a;->I()I

    move-result v1

    if-gez v1, :cond_4

    invoke-virtual {p1}, Lh/b/f/i;->Xa()Lh/b/f/i;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lh/b/f/i;->C0()Z

    move-result v1

    if-nez v1, :cond_7

    sget-boolean v1, Lh/b/f/i;->v2:Z

    if-eqz v1, :cond_5

    sget-object v1, Lh/b/f/i;->u2:Ln/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "norm(b), a, b = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/b/f/i;->ob()Lh/b/f/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, p1}, Lh/b/f/i;->sb(Lh/b/f/i;)[Lh/b/f/i;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Lh/b/f/i;->C0()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "a = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    aget-object v0, v1, v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_1

    :cond_7
    iget-object p1, v0, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-interface {p1}, Lh/b/i/a;->I()I

    move-result p1

    if-gez p1, :cond_8

    invoke-virtual {v0}, Lh/b/f/i;->Xa()Lh/b/f/i;

    move-result-object v0

    :cond_8
    return-object v0

    :cond_9
    :goto_2
    return-object p0
.end method

.method public Xa()Lh/b/f/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/i;

    iget-object v1, p0, Lh/b/f/i;->w2:Lh/b/f/j;

    iget-object v2, p0, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-interface {v2}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    iget-object v3, p0, Lh/b/f/i;->y2:Lh/b/i/m;

    invoke-interface {v3}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    invoke-direct {v0, v1, v2, v3}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    return-object v0
.end method

.method public Z7(Lh/b/f/i;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/i<",
            "TC;>;)I"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/i;->x2:Lh/b/i/m;

    iget-object v1, p1, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-interface {v0, v1}, Lh/b/i/e;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lh/b/f/i;->y2:Lh/b/i/m;

    iget-object p1, p1, Lh/b/f/i;->y2:Lh/b/i/m;

    invoke-interface {v0, p1}, Lh/b/i/e;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic c5()Lh/b/i/d;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/i;->Q9()Lh/b/f/j;

    move-result-object v0

    return-object v0
.end method

.method public cc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/b/f/i;->w2:Lh/b/f/j;

    invoke-virtual {v0}, Lh/b/f/j;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/b/f/i;

    invoke-virtual {p0, p1}, Lh/b/f/i;->Z7(Lh/b/f/i;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/i;->Xa()Lh/b/f/i;

    move-result-object v0

    return-object v0
.end method

.method public ea()Lh/b/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/i;->y2:Lh/b/i/m;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/b/f/i;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lh/b/f/i;

    iget-object v1, p0, Lh/b/f/i;->w2:Lh/b/f/j;

    iget-object v2, p1, Lh/b/f/i;->w2:Lh/b/f/j;

    invoke-virtual {v1, v2}, Lh/b/f/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lh/b/f/i;->x2:Lh/b/i/m;

    iget-object v2, p1, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lh/b/f/i;->y2:Lh/b/i/m;

    iget-object p1, p1, Lh/b/f/i;->y2:Lh/b/i/m;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/i;->R7()Lh/b/f/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/i;->Ca()Lh/b/f/i;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/b/f/i;->y2:Lh/b/i/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public oa()Lh/b/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/i;->x2:Lh/b/i/m;

    return-object v0
.end method

.method public ob()Lh/b/f/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-interface {v0, v0}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    iget-object v1, p0, Lh/b/f/i;->y2:Lh/b/i/m;

    invoke-interface {v1, v1}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/b/i/a;->I7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    new-instance v1, Lh/b/f/i;

    iget-object v2, p0, Lh/b/f/i;->w2:Lh/b/f/j;

    invoke-direct {v1, v2, v0}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;)V

    return-object v1
.end method

.method public r8()Lh/b/f/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/i;

    iget-object v1, p0, Lh/b/f/i;->w2:Lh/b/f/j;

    iget-object v2, p0, Lh/b/f/i;->x2:Lh/b/i/m;

    iget-object v3, p0, Lh/b/f/i;->y2:Lh/b/i/m;

    invoke-interface {v3}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    invoke-direct {v0, v1, v2, v3}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    return-object v0
.end method

.method public s8(Lh/b/f/i;)Lh/b/f/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/i<",
            "TC;>;)",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/i;->w2:Lh/b/f/j;

    invoke-virtual {v0}, Lh/b/f/j;->xa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh/b/f/i;->Ca()Lh/b/f/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/f/i;->Qa(Lh/b/f/i;)Lh/b/f/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lh/b/f/i;->sb(Lh/b/f/i;)[Lh/b/f/i;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method public sb(Lh/b/f/i;)[Lh/b/f/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/i<",
            "TC;>;)[",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lh/b/f/i;

    invoke-virtual {p1}, Lh/b/f/i;->ob()Lh/b/f/i;

    move-result-object v1

    iget-object v1, v1, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-virtual {p1}, Lh/b/f/i;->r8()Lh/b/f/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Lh/b/f/i;->Qa(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v2

    iget-object v3, v2, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-interface {v3, v1}, Lh/b/i/g;->L8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    iget-object v4, v2, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-interface {v4, v1}, Lh/b/i/g;->z8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    iget-object v5, v2, Lh/b/f/i;->y2:Lh/b/i/m;

    invoke-interface {v5, v1}, Lh/b/i/g;->L8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/i/m;

    iget-object v2, v2, Lh/b/f/i;->y2:Lh/b/i/m;

    invoke-interface {v2, v1}, Lh/b/i/g;->z8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-interface {v4}, Lh/b/i/a;->I()I

    move-result v6

    if-gez v6, :cond_0

    invoke-interface {v4}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/b/i/m;

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    invoke-interface {v2}, Lh/b/i/a;->I()I

    move-result v7

    if-gez v7, :cond_1

    invoke-interface {v2}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/b/i/m;

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-interface {v1}, Lh/b/i/e;->c5()Lh/b/i/d;

    move-result-object v8

    const-wide/16 v9, 0x1

    invoke-interface {v8, v9, v10}, Lh/b/i/d;->w7(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/b/i/m;

    invoke-interface {v6, v6}, Lh/b/i/a;->I7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh/b/i/m;

    invoke-interface {v9, v1}, Lh/b/i/e;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_3

    invoke-interface {v4}, Lh/b/i/a;->I()I

    move-result v9

    if-gez v9, :cond_2

    invoke-interface {v3, v8}, Lh/b/i/a;->G6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-interface {v3, v8}, Lh/b/i/a;->I7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lh/b/i/m;

    :cond_3
    invoke-interface {v7, v7}, Lh/b/i/a;->I7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh/b/i/m;

    invoke-interface {v9, v1}, Lh/b/i/e;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_5

    invoke-interface {v2}, Lh/b/i/a;->I()I

    move-result v9

    if-gez v9, :cond_4

    invoke-interface {v5, v8}, Lh/b/i/a;->G6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_4
    invoke-interface {v5, v8}, Lh/b/i/a;->I7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    check-cast v5, Lh/b/i/m;

    :cond_5
    new-instance v8, Lh/b/f/i;

    iget-object v9, p0, Lh/b/f/i;->w2:Lh/b/f/j;

    invoke-direct {v8, v9, v3, v5}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    invoke-virtual {v8, p1}, Lh/b/f/i;->Qa(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v9

    invoke-virtual {p0, v9}, Lh/b/f/i;->Rb(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v9

    sget-boolean v10, Lh/b/f/i;->v2:Z

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lh/b/f/i;->ob()Lh/b/f/i;

    move-result-object v10

    iget-object v10, v10, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-interface {v1, v10}, Lh/b/i/e;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "n = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "qr   = "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qi   = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rr   = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ri   = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rr1  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ri1  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "S    = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sp   = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/f/i;->x2:Lh/b/i/m;

    check-cast v0, Lh/b/b/c;

    iget-object v1, p0, Lh/b/f/i;->y2:Lh/b/i/m;

    check-cast v1, Lh/b/b/c;

    iget-object v2, p1, Lh/b/f/i;->x2:Lh/b/i/m;

    check-cast v2, Lh/b/b/c;

    iget-object p1, p1, Lh/b/f/i;->y2:Lh/b/i/m;

    check-cast p1, Lh/b/b/c;

    new-instance v3, Lh/b/b/a;

    new-instance v4, Lh/b/b/e;

    invoke-direct {v4, v0}, Lh/b/b/e;-><init>(Lh/b/b/c;)V

    new-instance v0, Lh/b/b/e;

    invoke-direct {v0, v1}, Lh/b/b/e;-><init>(Lh/b/b/c;)V

    invoke-direct {v3, v4, v0}, Lh/b/b/a;-><init>(Lh/b/b/e;Lh/b/b/e;)V

    new-instance v0, Lh/b/b/a;

    new-instance v1, Lh/b/b/e;

    invoke-direct {v1, v2}, Lh/b/b/e;-><init>(Lh/b/b/c;)V

    new-instance v2, Lh/b/b/e;

    invoke-direct {v2, p1}, Lh/b/b/e;-><init>(Lh/b/b/c;)V

    invoke-direct {v0, v1, v2}, Lh/b/b/a;-><init>(Lh/b/b/e;Lh/b/b/e;)V

    invoke-virtual {v3, v0}, Lh/b/b/a;->r8(Lh/b/b/a;)Lh/b/b/a;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qc   = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Lh/b/b/b;

    invoke-virtual {p1}, Lh/b/b/a;->Qa()Lh/b/b/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/b/b/b;-><init>(Lh/b/b/e;)V

    new-instance v1, Lh/b/b/b;

    invoke-virtual {p1}, Lh/b/b/a;->Ca()Lh/b/b/e;

    move-result-object p1

    invoke-direct {v1, p1}, Lh/b/b/b;-><init>(Lh/b/b/e;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qrd  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qid  = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QR norm not decreasing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lh/b/f/i;->ob()Lh/b/f/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    const/4 p1, 0x0

    aput-object v8, v0, p1

    const/4 p1, 0x1

    aput-object v9, v0, p1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh/b/f/i;->x2:Lh/b/i/m;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh/b/f/i;->y2:Lh/b/i/m;

    invoke-interface {v1}, Lh/b/i/a;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/b/f/i;->y2:Lh/b/i/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/f/i;

    invoke-virtual {p0, p1}, Lh/b/f/i;->Ob(Lh/b/f/i;)Lh/b/f/i;

    move-result-object p1

    return-object p1
.end method
