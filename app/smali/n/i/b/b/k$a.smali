.class Ln/i/b/b/k$a;
.super Ln/i/b/f/m/o;
.source ""

# interfaces
.implements Ln/i/b/f/m/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/o;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/k$m;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A1(Ln/i/b/m/c0;ZLn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    sget-object p3, Ln/i/b/g/e0;->$Assumptions:Ln/i/b/m/m;

    invoke-interface {p3, p1, p2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    return-object p1
.end method

.method public H0(Ln/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->$Assumptions:Ln/i/b/m/m;

    invoke-interface {p1}, Ln/i/b/m/d1;->hd()Ln/i/b/m/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1
.end method
