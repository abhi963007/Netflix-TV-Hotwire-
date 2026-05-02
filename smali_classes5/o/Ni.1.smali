.class public final synthetic Lo/Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic b:Lo/Nf;


# direct methods
.method public synthetic constructor <init>(Lo/Nf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Ni;->b:Lo/Nf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Ni;->b:Lo/Nf;

    .line 3
    invoke-static {v0}, Lo/aoF;->d(Lo/aoG;)V

    .line 6
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
