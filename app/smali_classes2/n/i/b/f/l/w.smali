.class public Ln/i/b/f/l/w;
.super Ln/i/b/f/l/j;
.source ""


# static fields
.field public static final u2:Ln/i/b/f/l/w;

.field public static final v2:Ln/i/b/f/l/w;


# instance fields
.field private final w2:Ln/i/b/m/c0;

.field private final x2:Ln/i/b/m/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/i/b/f/l/w;

    sget-object v1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    invoke-direct {v0, v1}, Ln/i/b/f/l/w;-><init>(Ln/i/b/m/c0;)V

    sput-object v0, Ln/i/b/f/l/w;->u2:Ln/i/b/f/l/w;

    new-instance v0, Ln/i/b/f/l/w;

    sget-object v1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    invoke-direct {v0, v1}, Ln/i/b/f/l/w;-><init>(Ln/i/b/m/c0;)V

    sput-object v0, Ln/i/b/f/l/w;->v2:Ln/i/b/f/l/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/i/b/f/l/w;-><init>(Ln/i/b/m/c0;)V

    return-void
.end method

.method public constructor <init>(Ln/i/b/m/c0;)V
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->None:Ln/i/b/m/m;

    invoke-direct {p0, p1, v0}, Ln/i/b/f/l/w;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    return-void
.end method

.method public constructor <init>(Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/l/j;-><init>()V

    iput-object p1, p0, Ln/i/b/f/l/w;->w2:Ln/i/b/m/c0;

    iput-object p2, p0, Ln/i/b/f/l/w;->x2:Ln/i/b/m/c0;

    return-void
.end method


# virtual methods
.method public b()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/l/w;->x2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public c()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/l/w;->w2:Ln/i/b/m/c0;

    return-object v0
.end method
