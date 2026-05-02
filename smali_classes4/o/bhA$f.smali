.class public final Lo/bhA$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bhA$f$d;
    }
.end annotation


# static fields
.field public static final d:Lo/bhA$f;


# instance fields
.field public final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Lo/bhA$f$d;

    invoke-direct {v0}, Lo/bhA$f$d;-><init>()V

    .line 8
    iget-object v0, v0, Lo/bhA$f$d;->c:Landroid/os/Bundle;

    .line 10
    new-instance v1, Lo/bhA$f;

    invoke-direct {v1, v0}, Lo/bhA$f;-><init>(Landroid/os/Bundle;)V

    .line 13
    sput-object v1, Lo/bhA$f;->d:Lo/bhA$f;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 9
    iput-object v0, p0, Lo/bhA$f;->e:Landroid/os/Bundle;

    return-void
.end method
