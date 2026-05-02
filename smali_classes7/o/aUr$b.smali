.class public final Lo/aUr$b;
.super Lo/aUr$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Lo/aUr$c$a;

    invoke-direct {v0}, Lo/aUr$c$a;-><init>()V

    .line 8
    new-instance v1, Lo/aUr$b;

    invoke-direct {v1, v0}, Lo/aUr$b;-><init>(Lo/aUr$c$a;)V

    return-void
.end method

.method public constructor <init>(Lo/aUr$c$a;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/aUr$c;-><init>(Lo/aUr$c$a;)V

    return-void
.end method
