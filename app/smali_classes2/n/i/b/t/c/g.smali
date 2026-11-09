.class public Ln/i/b/t/c/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ln/i/b/t/c/g;


# instance fields
.field private final b:Ln/i/b/t/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/i/b/t/c/g;

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-static {v1}, Ln/i/b/t/c/h;->d(Ljava/util/Properties;)Ln/i/b/t/c/l;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/i/b/t/c/g;-><init>(Ln/i/b/t/c/l;)V

    sput-object v0, Ln/i/b/t/c/g;->a:Ln/i/b/t/c/g;

    return-void
.end method

.method public constructor <init>(Ln/i/b/t/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/v/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/t/c/l;

    iput-object p1, p0, Ln/i/b/t/c/g;->b:Ln/i/b/t/c/l;

    return-void
.end method

.method public static a()Ln/i/b/t/c/g;
    .locals 1

    sget-object v0, Ln/i/b/t/c/a;->u2:Ln/i/b/t/c/a;

    sget-object v0, Ln/i/b/t/c/a;->x2:Ln/i/b/t/c/g;

    return-object v0
.end method

.method static synthetic b(Ln/i/b/t/c/g;)Ln/i/b/t/c/l;
    .locals 0

    iget-object p0, p0, Ln/i/b/t/c/g;->b:Ln/i/b/t/c/l;

    return-object p0
.end method


# virtual methods
.method public c(Ln/i/b/t/c/d;)Lf/c/n/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/t/c/d;",
            ")",
            "Lf/c/n/y<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/t/c/g;->b:Ln/i/b/t/c/l;

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v1, p1}, Ln/i/b/t/c/c;->c(Ln/i/b/m/y0;Ln/i/b/t/c/d;)Ln/i/b/t/c/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    new-instance v0, Ln/i/b/t/c/g$a;

    invoke-direct {v0, p0, p1}, Ln/i/b/t/c/g$a;-><init>(Ln/i/b/t/c/g;Ln/i/b/m/c0;)V

    return-object v0
.end method
