.class public Ln/i/b/f/l/r;
.super Ln/i/b/f/l/u;
.source ""


# static fields
.field public static final u2:Ln/i/b/f/l/r;

.field public static final v2:Ln/i/b/f/l/r;


# instance fields
.field private final w2:Ln/i/b/m/c0;

.field private final x2:Ln/i/b/m/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/i/b/f/l/r;

    sget-object v1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    invoke-direct {v0, v1}, Ln/i/b/f/l/r;-><init>(Ln/i/b/m/c0;)V

    sput-object v0, Ln/i/b/f/l/r;->u2:Ln/i/b/f/l/r;

    new-instance v0, Ln/i/b/f/l/r;

    sget-object v1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    invoke-direct {v0, v1}, Ln/i/b/f/l/r;-><init>(Ln/i/b/m/c0;)V

    sput-object v0, Ln/i/b/f/l/r;->v2:Ln/i/b/f/l/r;

    return-void
.end method

.method public constructor <init>(Ln/i/b/m/c0;)V
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->None:Ln/i/b/m/m;

    invoke-direct {p0, p1, v0}, Ln/i/b/f/l/r;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    return-void
.end method

.method public constructor <init>(Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/l/u;-><init>()V

    iput-object p1, p0, Ln/i/b/f/l/r;->w2:Ln/i/b/m/c0;

    iput-object p2, p0, Ln/i/b/f/l/r;->x2:Ln/i/b/m/c0;

    return-void
.end method


# virtual methods
.method public b()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/l/r;->w2:Ln/i/b/m/c0;

    return-object v0
.end method
