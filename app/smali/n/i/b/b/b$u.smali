.class Ln/i/b/b/b$u;
.super Ln/i/b/b/b$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "u"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b$l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b$u;-><init>()V

    return-void
.end method


# virtual methods
.method protected G5()Ln/i/b/m/g;
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    check-cast v0, Ln/i/b/m/g;

    return-object v0
.end method

.method protected R5()Ln/i/b/m/d1;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Increment:Ln/i/b/m/m;

    return-object v0
.end method
