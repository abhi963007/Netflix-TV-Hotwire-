.class public abstract Lo/XO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:Lo/YD;


# direct methods
.method public constructor <init>(Lo/kCd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/YD;

    invoke-direct {v0, p1}, Lo/YD;-><init>(Lo/kCd;)V

    .line 9
    iput-object v0, p0, Lo/XO;->b:Lo/YD;

    return-void
.end method


# virtual methods
.method public d()Lo/aap;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/XO;->b:Lo/YD;

    return-object v0
.end method
