.class public Ln/j/a/a/w3;
.super Ln/j/a/a/e;
.source ""


# static fields
.field public static x2:Ln/j/a/a/y2;

.field public static y2:Ln/j/a/a/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln/j/a/a/y2;

    const/4 v1, 0x0

    const v2, 0x3f333333    # 0.7f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ln/j/a/a/y2;-><init>(IFFF)V

    sput-object v0, Ln/j/a/a/w3;->x2:Ln/j/a/a/y2;

    new-instance v0, Ln/j/a/a/y2;

    const v2, 0x3d75c28f    # 0.06f

    invoke-direct {v0, v1, v2, v3, v3}, Ln/j/a/a/y2;-><init>(IFFF)V

    sput-object v0, Ln/j/a/a/w3;->y2:Ln/j/a/a/y2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 4

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v0

    invoke-virtual {p1}, Ln/j/a/a/h3;->m()I

    move-result v1

    invoke-interface {v0, v1}, Ln/j/a/a/i3;->M(I)F

    move-result v0

    new-instance v1, Ln/j/a/a/t0;

    sget-object v2, Ln/j/a/a/w3;->y2:Ln/j/a/a/y2;

    invoke-virtual {v2, p1}, Ln/j/a/a/y2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;)V

    new-instance v2, Ln/j/a/a/u0;

    sget-object v3, Ln/j/a/a/w3;->x2:Ln/j/a/a/y2;

    invoke-virtual {v3, p1}, Ln/j/a/a/y2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Ln/j/a/a/i;->k()F

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ln/j/a/a/u0;-><init>(FFF)V

    invoke-virtual {v1, v2}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    return-object v1
.end method
