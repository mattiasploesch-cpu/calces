.class Ln/i/b/b/b$p;
.super Ln/i/b/b/b$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/i/b/b/b$d;-><init>(Ln/i/b/b/b$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b$p;-><init>()V

    return-void
.end method


# virtual methods
.method protected G5(Ln/i/b/m/c0;)Ln/i/b/m/g;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p1, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method protected R5()Ln/i/b/m/d1;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Divide:Ln/i/b/m/m;

    return-object v0
.end method

.method protected z6()Ln/i/b/m/d1;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->DivideBy:Ln/i/b/m/m;

    return-object v0
.end method
