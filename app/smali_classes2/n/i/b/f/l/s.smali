.class public Ln/i/b/f/l/s;
.super Ln/i/b/f/l/j;
.source ""


# static fields
.field public static final u2:Ln/i/b/f/l/s;

.field public static final v2:Ln/i/b/f/l/s;


# instance fields
.field protected final w2:Ln/i/b/m/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/i/b/f/l/s;

    sget-object v1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    invoke-direct {v0, v1}, Ln/i/b/f/l/s;-><init>(Ln/i/b/m/c0;)V

    sput-object v0, Ln/i/b/f/l/s;->u2:Ln/i/b/f/l/s;

    new-instance v0, Ln/i/b/f/l/s;

    sget-object v1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    invoke-direct {v0, v1}, Ln/i/b/f/l/s;-><init>(Ln/i/b/m/c0;)V

    sput-object v0, Ln/i/b/f/l/s;->v2:Ln/i/b/f/l/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    invoke-direct {p0, v0}, Ln/i/b/f/l/s;-><init>(Ln/i/b/m/c0;)V

    return-void
.end method

.method public constructor <init>(Ln/i/b/m/c0;)V
    .locals 0
    .param p1    # Ln/i/b/m/c0;
        .annotation build Lf/c/e/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ln/i/b/f/l/j;-><init>()V

    iput-object p1, p0, Ln/i/b/f/l/s;->w2:Ln/i/b/m/c0;

    return-void
.end method


# virtual methods
.method public b()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/l/s;->w2:Ln/i/b/m/c0;

    return-object v0
.end method
