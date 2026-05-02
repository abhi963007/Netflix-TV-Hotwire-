.class final Lo/aQM$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSW$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aQM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 4
    new-instance p1, Lo/aQM;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lo/aQM;-><init>(Z)V

    return-object p1
.end method
