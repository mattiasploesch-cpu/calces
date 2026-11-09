.class public Lf/c/g/h/c/c;
.super Lf/c/g/h/c/b;
.source ""


# instance fields
.field private A2:Lf/c/g/e/a/u/h;

.field public B2:Ljava/io/ByteArrayInputStream;

.field public C2:Ljava/io/FileOutputStream;

.field private D2:Ljava/math/BigDecimal;

.field private z2:Lf/c/g/e/a/u/h;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/c/g/e/a/u/h;",
            ">;",
            "Lf/c/g/e/a/u/h;",
            "Lf/c/g/e/a/u/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/g/h/c/b;-><init>(Ljava/util/ArrayList;)V

    iput-object p2, p0, Lf/c/g/h/c/c;->z2:Lf/c/g/e/a/u/h;

    iput-object p3, p0, Lf/c/g/h/c/c;->A2:Lf/c/g/e/a/u/h;

    return-void
.end method


# virtual methods
.method public Y()Lf/c/g/e/a/u/h;
    .locals 1

    iget-object v0, p0, Lf/c/g/h/c/c;->z2:Lf/c/g/e/a/u/h;

    return-object v0
.end method

.method public f0()Lf/c/g/e/a/u/h;
    .locals 1

    iget-object v0, p0, Lf/c/g/h/c/c;->A2:Lf/c/g/e/a/u/h;

    return-object v0
.end method
