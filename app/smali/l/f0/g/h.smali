.class public final Ll/f0/g/h;
.super Ll/c0;
.source ""


# instance fields
.field private final u2:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final v2:J

.field private final w2:Lm/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLm/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ll/c0;-><init>()V

    iput-object p1, p0, Ll/f0/g/h;->u2:Ljava/lang/String;

    iput-wide p2, p0, Ll/f0/g/h;->v2:J

    iput-object p4, p0, Ll/f0/g/h;->w2:Lm/e;

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Ll/f0/g/h;->v2:J

    return-wide v0
.end method

.method public f()Lm/e;
    .locals 1

    iget-object v0, p0, Ll/f0/g/h;->w2:Lm/e;

    return-object v0
.end method
