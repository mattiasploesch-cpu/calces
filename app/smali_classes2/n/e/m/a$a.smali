.class Ln/e/m/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/m/a;->e(Ln/e/m/l/a;D)Ln/e/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ln/e/m/j/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:I

.field final synthetic v2:Ln/e/m/a;


# direct methods
.method constructor <init>(Ln/e/m/a;I)V
    .locals 0

    iput-object p1, p0, Ln/e/m/a$a;->v2:Ln/e/m/a;

    iput p2, p0, Ln/e/m/a$a;->u2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/e/m/j/b;Ln/e/m/j/b;)I
    .locals 3

    iget v0, p0, Ln/e/m/a$a;->u2:I

    invoke-virtual {p1}, Ln/e/m/j/b;->g()D

    move-result-wide v1

    invoke-virtual {p2}, Ln/e/m/j/b;->g()D

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    mul-int v0, v0, p1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/e/m/j/b;

    check-cast p2, Ln/e/m/j/b;

    invoke-virtual {p0, p1, p2}, Ln/e/m/a$a;->a(Ln/e/m/j/b;Ln/e/m/j/b;)I

    move-result p1

    return p1
.end method
