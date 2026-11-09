.class Ln/e/h/d/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/h/d/a;->a(D)D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:D

.field final synthetic v2:Ln/e/h/d/a;


# direct methods
.method constructor <init>(Ln/e/h/d/a;D)V
    .locals 0

    iput-object p1, p0, Ln/e/h/d/a$a;->v2:Ln/e/h/d/a;

    iput-wide p2, p0, Ln/e/h/d/a$a;->u2:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(D)D
    .locals 2

    iget-object v0, p0, Ln/e/h/d/a$a;->v2:Ln/e/h/d/a;

    invoke-interface {v0, p1, p2}, Ln/e/h/c;->l(D)D

    move-result-wide p1

    iget-wide v0, p0, Ln/e/h/d/a$a;->u2:D

    sub-double/2addr p1, v0

    return-wide p1
.end method
