/* See LICENSE file for copyright and license details. */
/* Default settings; can be overriden by command line. */

static int topbar = 1;                      /* -b  option; if 0, dmenu appears at bottom */
static int opacity = 1;                     /* -o  option; if 0, then alpha is disabled */
static int fuzzy = 1;                       /* -F  option; if 0, dmenu doesn't use fuzzy matching */
/* -fn option overrides fonts[0]; default X11 font or font set */
static char *fonts[] =
{
	"monospace:size=10"
};
static const char *prompt      = NULL;      /* -p  option; prompt to the left of input field */

static const unsigned int baralpha = 0xd0;
static const unsigned int borderalpha = OPAQUE;
static const unsigned int alphas[][3]      = {
	/*               fg      bg        border     */
	[SchemeNorm] = { OPAQUE, baralpha, borderalpha },
	[SchemeSel]  = { OPAQUE, baralpha, borderalpha },
	[SchemeBorder] = { OPAQUE, OPAQUE, OPAQUE },
	[SchemeMid] = { OPAQUE, baralpha, borderalpha },
	[SchemeSelHighlight] = { OPAQUE, baralpha, borderalpha },
	[SchemeNormHighlight] = { OPAQUE, baralpha, borderalpha },
	[SchemeHp] = { OPAQUE, baralpha, borderalpha },
};

static
char *colors[][2] = {
	/*               fg         bg       */
	[SchemeNorm] = { "#bbbbbb", "#222222" },
	[SchemeSel]  = { "#eeeeee", "#005577" },
	[SchemeOut]  = { "#000000", "#00ffff" },
	[SchemeBorder] = { "#000000", "#005577" },
	[SchemeMid]  = { "#eeeeee", "#770000" },
	[SchemeSelHighlight]  = { "#ffc978", "#005577" },
	[SchemeNormHighlight] = { "#ffc978", "#222222" },
	[SchemeHp]   = { "#bbbbbb", "#333333" },
};
/* -l option; if nonzero, dmenu uses vertical list with given number of lines */
static unsigned int lines      = 0;
/* -g option; if nonzero, dmenu uses a grid comprised of columns and lines */
static unsigned int columns    = 0;
static unsigned int lineheight = 0;         /* -h option; minimum height of a menu line     */
static unsigned int min_lineheight = 8;

/*
 * Characters not considered part of a word while deleting words
 * for example: " /?\"&[]"
 */
static const char startpipe[] = "#";
static const char worddelimiters[] = " ";

/* Size of the window border */
static unsigned int border_width = 0;

