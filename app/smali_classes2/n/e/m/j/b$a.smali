.class Ln/e/m/j/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/m/j/b;->e(Ln/e/m/l/b;DDDD)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Ln/e/m/l/b;

.field final synthetic v2:Ln/e/m/j/b;


# direct methods
.method constructor <init>(Ln/e/m/j/b;Ln/e/m/l/b;)V
    .locals 0

    iput-object p1, p0, Ln/e/m/j/b$a;->v2:Ln/e/m/j/b;

    iput-object p2, p0, Ln/e/m/j/b$a;->u2:Ln/e/m/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(D)D
    .locals 2

    iget-object v0, p0, Ln/e/m/j/b$a;->v2:Ln/e/m/j/b;

    invoke-static {v0}, Ln/e/m/j/b;->a(Ln/e/m/j/b;)Ln/e/m/j/c;

    move-result-object v0

    iget-object v1, p0, Ln/e/m/j/b$a;->u2:Ln/e/m/l/b;

    invoke-interface {v1, p1, p2}, Ln/e/m/l/b;->j1(D)Ln/e/m/g;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/e/m/j/c;->d(Ln/e/m/g;)D

    move-result-wide p1

    return-wide p1
.end method
