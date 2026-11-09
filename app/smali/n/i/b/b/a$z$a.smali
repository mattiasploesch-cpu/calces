.class Ln/i/b/b/a$z$a;
.super Ln/i/b/u/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ln/i/b/m/c;


# direct methods
.method private constructor <init>(Ln/i/b/m/c;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/u/n;-><init>()V

    iput-object p1, p0, Ln/i/b/b/a$z$a;->a:Ln/i/b/m/c;

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/m/c;Ln/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/i/b/b/a$z$a;-><init>(Ln/i/b/m/c;)V

    return-void
.end method


# virtual methods
.method public s(Ln/i/b/m/g;)Ln/i/b/m/c0;
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Root:Ln/i/b/m/m;

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/i/b/b/a$z$a;->a:Ln/i/b/m/c;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
