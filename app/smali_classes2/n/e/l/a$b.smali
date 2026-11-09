.class Ln/e/l/a$b;
.super Ln/e/l/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/l/a;->l()Ln/e/l/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/e/l/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ln/e/l/t;

.field final synthetic c:Ln/e/l/a;


# direct methods
.method constructor <init>(Ln/e/l/a;Ln/e/d;Ln/e/l/t;)V
    .locals 0

    iput-object p1, p0, Ln/e/l/a$b;->c:Ln/e/l/a;

    iput-object p3, p0, Ln/e/l/a$b;->b:Ln/e/l/t;

    invoke-direct {p0, p2}, Ln/e/l/m;-><init>(Ln/e/d;)V

    return-void
.end method


# virtual methods
.method public c(IILn/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    iget-object v0, p0, Ln/e/l/a$b;->b:Ln/e/l/t;

    invoke-interface {v0, p2, p1, p3}, Ln/e/l/t;->Y(IILn/e/d;)V

    return-void
.end method
