.class public Lf/c/g/e/d/i/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field private A2:Ljava/math/RoundingMode;

.field protected B2:Ljava/lang/Comparable;

.field protected C2:Ljava/lang/String;

.field protected D2:Ljava/lang/String;

.field public u2:Ljava/lang/String;

.field public v2:Ljava/lang/Object;

.field public w2:Lf/c/g/e/d/i/g/c;

.field public x2:Lf/c/g/e/d/i/g/c;

.field private y2:Ljava/lang/Long;

.field public z2:Ljava/lang/IllegalAccessError;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fWGd3aXJlVGY="

    iput-object v0, p0, Lf/c/g/e/d/i/g/c;->C2:Ljava/lang/String;

    const-string v0, "X19fSUlnY2FXZmFqSg=="

    iput-object v0, p0, Lf/c/g/e/d/i/g/c;->D2:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lf/c/g/e/d/i/g/c;Ljava/lang/Object;)Lf/c/g/e/d/i/g/b;
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Lf/c/g/e/d/i/g/b;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lf/c/g/e/d/i/a;

    invoke-direct {v0}, Lf/c/g/e/d/i/a;-><init>()V

    invoke-static {p1}, Lf/c/g/e/d/i/g/c;->b(Ljava/lang/Object;)Z

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Lf/c/g/e/d/i/g/a;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lf/c/g/e/d/i/g/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lf/c/g/e/d/i/g/b;

    if-eqz v1, :cond_3

    check-cast p1, Lf/c/g/e/d/i/g/b;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    new-instance p1, Lf/c/g/e/d/i/g/b;

    invoke-direct {p1, p0, v0}, Lf/c/g/e/d/i/g/b;-><init>(Lf/c/g/e/d/i/g/c;Lf/c/g/e/d/i/a;)V

    return-object p1
.end method

.method private m()Ljava/lang/InternalError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Lf/c/g/e/d/i/g/c;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/d/i/g/c;->w2:Lf/c/g/e/d/i/g/c;

    return-object v0
.end method

.method public c()Lf/c/g/e/d/i/g/c;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/d/i/g/c;->x2:Lf/c/g/e/d/i/g/c;

    return-object v0
.end method

.method protected i()Ljava/lang/UnknownError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q()Ljava/io/ObjectStreamField;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
