/* TABLE */


.hero-section {
    flex: 1;
    display: flex;
    align-items: center;
    justify-content: center;
    padding: var(--section-spacing) 0;
    text-align: center;
}
.hero-content {
    margin: 0 auto;
    padding: 0 2rem;
}
.tabel {
    /* background: linear-gradient(rgba(0, 0, 0, 0.8), rgba(0, 0, 0, 0.712), rgba(0, 0, 0, 0.855)); */
    background: #3a3a3a9c;
    border-radius: 5px;
    opacity: 1;
    backdrop-filter: blur(2px);
    width: 90%;
    max-width: ;
    margin: 0 auto;
}

/* Headings */
.headings {
    display: none; 
}

/* Release item styling */
.release-month {
    display: flex;
    flex-wrap: wrap;
    margin-bottom: 1.5rem;
    padding-bottom: 1rem;
    border-bottom: 1px solid rgba(255, 255, 255, 0.08);
}

.year, .month, .poem-link {
    padding: 0.5rem;
}

.year {
    /* padding-left:; */
    font-size: var(--h1-font-size);
    font-weight: 900;
    flex: 0 0 20%;
    letter-spacing: 2px;
}

.month {
    opacity: .75;
    font-size: var(--h2-font-size);
    letter-spacing: 2px;
    font-weight: 900;
    flex: 0 0 30%;
}

.poem-link {
    flex: 1 1 50%;
    min-width: 200px;
}

.date {
    opacity: 50%;
    font-size: 1.2rem;
    display: block;
    margin-top: 0.3rem;
}

.poem {
    font-size: 1.7rem;
    text-decoration: none;
    color: var(--text-color);
    display: block;
}

.poem:hover {
    opacity: 30%;
    transition: all 0.3s ease;
}


/* Responsive adjustments */
@media (max-width: 768px) {
    .release-item {
        flex-direction: column;
    }
    
    .year, .month, .poem-link {
        flex: 1 1 100%;
        padding: 0.3rem 0;
    }
    
    .year {
        padding-left: 1rem;

        font-size: 1.8rem;
        letter-spacing: 2px;       
    }
    
    .month {
        padding-left: 1rem;
        font-size: 1.3rem;
        letter-spacing: 2px;
    }
    
    .poem {
        padding-left: 1rem;
        font-size: 1.1rem;
    }
    .date{
        padding-left: 1rem;
    }
    .main-navigation ul {
        flex-direction: row;
        align-items: center;
        gap: 1.5rem;
    }
}

((
<main class="main-content">
    <section class="hero-section">
    <div class="tabel">
        
        <div class="release-month">
            <div class="year">2025</div>
            <div class="month">June</div>
            <div class="poem-link">
                <a href="/writing/2025/June/23/23.html" class="poem">An attempt at escaping from neglect.</a>
                <span class="date">23rd</span>
            </div>
        </div>
        
        <div class="release-month">
            <div class="year"></div>
            <div class="month">July</div>
            <div class="poem-link">
                <a href="/writing/2025/July/7/7.html" class="poem">Where's the first record?</a>
                <span class="date">15th (May) to 7th</span>
            </div>
        </div>
         <div class="release-month">
            <div class="year"></div>
            <div class="month"></div>
            <div class="poem-link">
                <a href="/writing/2025/July/16/16.html" class="poem">Not even an hour late</a>
                <span class="date">16th</span>
            </div>
        </div>
         <div class="release-month">
            <div class="year"></div>
            <div class="month"></div>
            <div class="poem-link">
                <a href="/writing/2025/July/28/28.html" class="poem">The Ever-Obscure Forever-Days</a>
                <span class="date">28th</span>
            </div>
        </div>


    </div>
))