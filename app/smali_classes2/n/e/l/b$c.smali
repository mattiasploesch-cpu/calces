.class Ln/e/l/b$c;
.super Ln/e/l/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/l/b;->l()Ln/e/l/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/e/l/e0;

.field final synthetic b:Ln/e/l/b;


# direct methods
.method constructor <init>(Ln/e/l/b;Ln/e/l/e0;)V
    .locals 0

    iput-object p1, p0, Ln/e/l/b$c;->b:Ln/e/l/b;

    iput-object p2, p0, Ln/e/l/b$c;->a:Ln/e/l/e0;

    invoke-direct {p0}, Ln/e/l/o;-><init>()V

    return-void
.end method


# virtual methods
.method public c(IID)V
    .locals 1

    iget-object v0, p0, Ln/e/l/b$c;->a:Ln/e/l/e0;

    invoke-interface {v0, p2, p1, p3, p4}, Ln/e/l/e0;->T2(IID)V

    return-void
.end method
