.class Ln/e/e/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/e/b;->a(Ln/e/e/a;D)Ln/e/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Ln/e/e/a;

.field final synthetic v2:D


# direct methods
.method constructor <init>(Ln/e/e/a;D)V
    .locals 0

    iput-object p1, p0, Ln/e/e/b$a;->u2:Ln/e/e/a;

    iput-wide p2, p0, Ln/e/e/b$a;->v2:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(D)D
    .locals 3

    iget-object v0, p0, Ln/e/e/b$a;->u2:Ln/e/e/a;

    iget-wide v1, p0, Ln/e/e/b$a;->v2:D

    invoke-interface {v0, p1, p2, v1, v2}, Ln/e/e/a;->a(DD)D

    move-result-wide p1

    return-wide p1
.end method
