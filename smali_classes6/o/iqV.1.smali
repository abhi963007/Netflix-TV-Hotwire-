.class public final Lo/iqV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fuv;


# instance fields
.field private b:Lo/fus;


# direct methods
.method public constructor <init>(Lo/fus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iqV;->b:Lo/fus;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lo/fuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iqV;->b:Lo/fus;

    return-object v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method
