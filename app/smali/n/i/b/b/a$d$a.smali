.class Ln/i/b/b/a$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/a$d;->K6(Ln/i/b/m/d;Ln/i/b/m/h0;Ln/i/b/m/h0;)[Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/q<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/i/b/m/d;

.field final synthetic b:Ln/i/b/m/h0;

.field final synthetic c:[Z


# direct methods
.method constructor <init>(Ln/i/b/m/d;Ln/i/b/m/h0;[Z)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/a$d$a;->a:Ln/i/b/m/d;

    iput-object p2, p0, Ln/i/b/b/a$d$a;->b:Ln/i/b/m/h0;

    iput-object p3, p0, Ln/i/b/b/a$d$a;->c:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/a$d$a;->b(Ln/i/b/m/c0;I)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;I)V
    .locals 3

    iget-object v0, p0, Ln/i/b/b/a$d$a;->a:Ln/i/b/m/d;

    iget-object v1, p0, Ln/i/b/b/a$d$a;->b:Ln/i/b/m/h0;

    iget-object v2, p0, Ln/i/b/b/a$d$a;->c:[Z

    invoke-static {p1, p2, v0, v1, v2}, Ln/i/b/b/a$d;->C5(Ln/i/b/m/c0;ILn/i/b/m/d;Ln/i/b/m/h0;[Z)V

    return-void
.end method
